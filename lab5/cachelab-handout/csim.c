// Cade Kritsch (loginID ckritsch) and Tesfa Asmara (loginID tasmara)
// Remember to uncomment `#-Werror -std=c99` in Makefile by removing the #
#include "cachelab.h"
#include <stdio.h>
#include <stdlib.h>

struct cache_line {
    int valid_bit;
    int tag;
    int set;
};

int hit_count;
int miss_count;
int eviction_count;
    // a[i][j] == start + i * c + j

    // argc is the number of command line arugments. this includes
    // arugment names. argv is the actual inputs, including the names.
int main(int argc, char** argv) {

    // char operation;
    int s = atoi(argv[2]);
    int E = atoi(argv[4]);
    int b = atoi(argv[6]);
    char* file_name = argv[8];
    FILE * fp;
    char load_instruct;
    char operation;
    long int address;
    int size;

    printf("%d %d %d %s\n",s,E,b,file_name);
                        // enough space for an int,
                        // 2^s*E times over
    //int *cache = malloc(sizeof(int)*(2^s*E));
    
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
    fp = fopen(file_name, "r");

        // The error from out printing came as a result of not formatting a space at the start
        // this has no been resolved for our next session after 11/04/22
    while (fscanf(fp, " %c %x,%d", &operation, &address, &size) != EOF) {
        printf("OPERATION: %c \n", operation);
        printf("ADDRESS: %x \n", address);
        printf("SIZE: %d \n", size);
        //printf(load_instruct);
   };

    // while (fscanf(fp, "%c %c %x %d", load_instruct, operation, address, size) != 4) {
    //     printf(load_instruct, operation, address, size);
    // };


    // cache.s= malloc(s * sizeof s)
    // printSummary(hit_count, miss_count, eviction_count);

    return 0;
};

// how to scan in whole  line from the file
// how to carry out the operation instructions with address and size -- find a way to break the address into set bits and tag bits
// int parse(char operation, char* file_name) {
    
//     if operation == "L":

// }


