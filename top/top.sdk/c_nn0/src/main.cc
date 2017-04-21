#include <stdio.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <errno.h>
#include <signal.h>
#include <fcntl.h>
#include <ctype.h>
#include <termios.h>
#include <sys/types.h>
#include <sys/mman.h>
#define MEM_BASE 0x43c00000

#define debug 0

#define FATAL do { fprintf(stderr, "Error at line %d, file %s (%d) [%s]\n", \
  __LINE__, __FILE__, errno, strerror(errno)); exit(1); } while(0)

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE - 1)
int main()
{
	int fd;
	void *map_base;
	unsigned long read_result;

	if((fd = open("/dev/mem", O_RDWR | O_SYNC)) == -1) FATAL;
	//printf("/dev/mem opened.\n");


	/* Map one page */
	map_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, MEM_BASE & ~MAP_MASK);
	if(map_base == (void *) -1) FATAL;
	///printf("Memory mapped at address %p.\n", map_base);

	void *virt_addr1 = map_base + (MEM_BASE & MAP_MASK);
	void *virt_addr2 = map_base + (MEM_BASE+4 & MAP_MASK);
	void *virt_addr3 = map_base + (MEM_BASE+8 & MAP_MASK);
	void *virt_addr4 = map_base + (MEM_BASE+12 & MAP_MASK);

	unsigned long read_result1;
	unsigned long read_result2;
	unsigned long read_result3;
	unsigned long read_result4;
	unsigned long last = *((unsigned long *) virt_addr3);
	//fflush(stdout);
	//printf("Hello World\n");
	for(int i=0;i<1e6;i++)
	{
		*((unsigned long *) virt_addr1) = i;
		*((unsigned long *) virt_addr2) = i;
		while(read_result3==last)
		{
			read_result3 = *((unsigned long *) virt_addr3);
		}
		read_result3 = *((unsigned long *) virt_addr3);
	}

	printf("result: %x %x\n", read_result3, read_result4);

	if(munmap(map_base, MAP_SIZE) == -1) FATAL;
	close(fd);
    return 0;
}
