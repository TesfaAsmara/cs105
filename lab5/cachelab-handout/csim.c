// Cade Kritsch (loginID ckritsch) and Tesfa Asmara (loginID tasmara)

#include "cachelab.h"
#include <stdio.h>


int hit_count;

int miss_count;

int eviction_count;

struct cache {
    // 2d array
    // x - set number
    // y - block number
    
    int* s;
    int* E;
    int* b;
};

    // argc is the number of command line arugments. this includes
    // arugment names. argv is the actual inputs, including the names.
int main(int argc, char** argv) {
    int s_toRead = ;
    int E_toRead;
    int b_toRead;
    char file_name;
    char operation;
    argv[2] //set
    argv[4] // E
    argv[6] // b
    file_name = argv[8] // name of trace file
    
    // the lines of the file take the format
    // [space]operation address,size
    // we need to read in until EOF, we need to read in the whole line
    // we want to work with, and then we want to condition on the 
    // first char
    while (scanf("%c", operation, file_name) != 1) {
        scanf("%c", file_name)
    }


    // cache.s= malloc(s * sizeof s)
    printSummary(hit_count, miss_count, eviction_count);

    return 0;

}


