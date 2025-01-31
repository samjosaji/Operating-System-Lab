#include<sys/types.h>
#include<sys/wait.h>
#include<unistd.h>
#include<stdio.h>
#include<stdlib.h>
void main()
{
	pid_t childpid=fork();
	if(childpid==0)
	{
		printf("\n this is child process\n");
		printf("Child Process Id Is:%d\n",getpid());
		printf("Parent Process Id :%d\n",getppid());
	}
	else if(childpid>0)
	{
		printf("Parent Process Is Running And Child Is Created\n");
		printf("Parent Process Id Is:%d\n",getpid());
		printf("Child Process Id :%d\n",childpid);
	}
	else if(childpid<0)
	{
		printf("Child Creation unsuccessful");
	}
	exit(0);
}
		


