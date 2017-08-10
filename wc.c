#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/types.h>
int main(void){
	pid_t pid;
	pid=fork();
	if(pid==-1)
	  exit(2);
	else if(pid==0)
		printf("zijingc %d, bencx %d,fucx %d\n",pid,getpid(),getppid());
	else
	  printf("fucx %d,bencx %d,fucs %d\n",pid,getpid(),getppid());
	return 0;
}
