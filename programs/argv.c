#include <stdlib.h>
#include <stdio.h>

// gcc -Wall -Wextra -Werror -g argv.c -o argv && ./argv
int main(int argc, char *argv[])
{
    (void)argc;

    while (*argv != NULL)
    {
        printf("<%s>\n", *argv);
        argv++;
    }

    return (EXIT_SUCCESS);
}
