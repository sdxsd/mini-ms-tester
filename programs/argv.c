#include <stdlib.h>
#include <stdio.h>

// gcc -Wall -Wextra -Werror -g argv.c -o argv && ./argv
int main(int argc, char *argv[])
{
    (void)argc;

    while (*argv != NULL)
    {
        printf("<%s> ", *argv);
        argv++;
    }

    printf("\n");

    return (EXIT_SUCCESS);
}