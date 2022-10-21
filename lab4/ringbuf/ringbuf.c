/* Tesfa Asmara, Cade Kitcsh */
#include <pthread.h>
#include <stdio.h>
#include <time.h>
#define BUFSIZE 10

struct bpf_ringbuf {
    int value;          /* Value to be passed to consumer */
    int consumer_sleep; /* Time (in ms) for consumer to sleep */
    int line;
    int print_code;
    int quit;
};
/* Line number in input file */
/* Output code; see below */
/* NZ if consumer should exit */

static struct bpf_ringbuf glo[BUFSIZE];


int main( ) {


   return 0;
}