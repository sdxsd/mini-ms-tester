#include <stdlib.h>
#include <stdio.h>

// gcc -Wall -Wextra -Werror -g envp.c -o envp && ./envp
int main(int argc, char *argv[], char *envp[])
{
    (void)argc;
    (void)argv;

    while (*envp != NULL)
    {
        printf("<%s> ", *envp);
        envp++;
    }

    printf("\n");

    return (EXIT_SUCCESS);
}
