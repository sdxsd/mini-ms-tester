#include <unistd.h>
#include <stdio.h>

#define READ 0
#define WRITE 1

int main(void)
{
	int fds[2];

	pipe(fds);

	if (fork() == 0)
	{
		dup2(fds[READ], STDIN_FILENO);
		execve("/Users/sbos/Documents/Programming/Projects/lambdashell/minishell", (char **){NULL}, (char **){NULL});
	}
	else {
		dprintf(fds[WRITE], "<< EOF cat\n");
		fflush(NULL);
		sleep(1);
		if (access("/tmp/heredoc_1", F_OK) == 0)
		{
			printf("heredoc_1 created :)\n");
		}
		else
		{
			printf("heredoc_1 deleted too soon or not created! :(\n");
		}
		dprintf(fds[WRITE], "EOF\n");
		fflush(NULL);
		sleep(1);
		if (access("/tmp/heredoc_1", F_OK) == 0)
		{
			printf("heredoc_1 not deleted :(\n");
		}
		else
		{
			printf("heredoc_1 deleted :)\n");
		}
	}
}
