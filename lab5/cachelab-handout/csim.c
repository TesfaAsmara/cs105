// Cade Kritsch (loginID ckritsch) and Tesfa Asmara (loginID tasmara)
// Remember to uncomment `#-Werror -std=c99` in Makefile by removing the #
#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>


int hit_count;

int miss_count;

int eviction_count;


    // argc is the number of command line arugments. this includes
    // arugment names. argv is the actual inputs, including the names.
int main(int argc, char** argv) {

    // char operation;
    int s = atoi(argv[2]);
    int E = atoi(argv[4]);
    int b = atoi(argv[6]);
    char* file_name = argv[8];

    printf("%d %d %d %s\n",s,E,b,file_name);
                        // enough space for an int,
                        // 2^s*E times over
   int *cache = malloc(sizeof(int)*(2^s*E));

    printf(*cache);
    //Todo:
    // Define a struct for each entry of the cache
    //      - That struct will contain the valid bit, the tag, the block offset
    // Eventually incorporate getopt
    // Parse through the valgrind and keep running sum
    // Indexing for the cache
    
    // the lines of the file take the format
    // [space]operation address,size
    // we need to read in until EOF, we need to read in the whole line
    // we want to work with, and then we want to condition on the 
    // first char
    
    // while (scanf("%c", operation, file_name) != 1) {
    //     scanf("%c", file_name);
    // }


    // cache.s= malloc(s * sizeof s)
    // printSummary(hit_count, miss_count, eviction_count);

    return 0;

}


