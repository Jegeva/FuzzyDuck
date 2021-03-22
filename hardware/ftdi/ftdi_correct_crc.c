#include <stdio.h>
#include <stdint.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>

int main(int argc,char** argv)
{


    unsigned short checksum, value;

    int fd = open(argv[1],O_RDWR);
    struct stat mstat;
    fstat(fd,&mstat);

    unsigned char * buf = (unsigned char *) calloc(mstat.st_size,sizeof(unsigned char));



    read(fd, buf, mstat.st_size);

    int size = mstat.st_size;

    buf[size-2] = 0;
    buf[size-1] = 0;



    // calculate checksum
    checksum = 0xAAAA;

    for (int i = 0; i < size/2-1; i++)
    {
        value = buf[i*2];
        value += buf[(i*2)+1] << 8;

        checksum = value^checksum;
        checksum = (checksum << 1) | (checksum >> 15);
    }



    buf[size-2] = checksum & 0xFF;
    buf[size-1] = (checksum >> 8 ) & 0xFF;

    printf("%02x, %02x\n", buf[size-2], buf[size-1]);

    lseek(fd, 0, SEEK_SET);
    write(fd,buf,size);

    close(fd);

    free(buf);

    return 0;
}
