#! /usr/bin/python3

import argparse
import csv
import os
import sys

kicadlibraryUtilsPath = "/home/jg/kicad-library-utils"

sys.path.append(kicadlibraryUtilsPath)
sys.path.append(kicadlibraryUtilsPath + "/common")
sys.path.append(kicadlibraryUtilsPath + "/pcb")

from kicad_mod import *

argparser = argparse.ArgumentParser()
argparser.add_argument('-F', '--footprint', required=True, help="footprint kicad_mod file.")
argparser.add_argument('-f', '--flight_time'       , required=True,                 help="csv layer_name;flight time(s)")
argparser.add_argument('-l', '--layer_velocity'    , required=True,                 help="csv layer_name;velocity(m/s)")
argparser.add_argument('-p', '--pad_layer_csv'     ,                                help="csv pad_name;layer_name")
argparser.add_argument('-L', '--layer_default'     ,                default="F.Cu", help="default_layer_name (default=F.Cu)")


args = argparser.parse_args()

print(args)

km = KicadMod(args.footprint)

layerVelocity = {}
flightTime = {}
padLayer = {}
padEqLength = {}

with open(args.layer_velocity, newline='') as csvfile:
    dialect = csv.Sniffer().sniff(csvfile.read(1024), delimiters=";,")
    csvfile.seek(0)
    mreader = csv.DictReader(csvfile,dialect=dialect)
    for row in mreader:
      layerVelocity[row["layer_name"]]=float(row["velocity(m/s)"])
        
with open(args.flight_time, newline='') as csvfile:
    dialect = csv.Sniffer().sniff(csvfile.read(1024), delimiters=";,")
    csvfile.seek(0)
    mreader = csv.DictReader(csvfile,dialect=dialect)
    for row in mreader:
        flightTime[row["pad"]]=float(row["flight_time(s)"])
        padLayer[row["pad"]] = args.layer_default

if(args.pad_layer_csv):
    with open(args.flight_time, newline='') as csvfile:
        dialect = csv.Sniffer().sniff(csvfile.read(1024), delimiters=";,")
        csvfile.seek(0)
        mreader = csv.DictReader(csvfile,dialect=dialect)
        for row in mreader:
            padlayer[row["pad"]]=row["layer_name"]

for pad in padLayer.keys():
    padEqLength[pad] = flightTime[pad] * layerVelocity[padLayer[pad]] * 1000;

#print(padEqLength)
    
for p in km.pads:
    if p["number"] in padEqLength:
        p["die_length"] = padEqLength[p["number"]]
    

    
km.save(os.path.splitext(args.footprint)[0] + ".p2d.kicad_mod")
    
#os.rename(args.footprint,args.footprint+".bak")

