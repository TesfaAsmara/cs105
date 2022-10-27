/* Tesfa Asmara, Cade Kitcsh */
//https://stackoverflow.com/questions/40855584/c-producer-consumer-using-pthreads
// https://www.cc.gatech.edu/classes/AY2010/cs4210_fall/code/ProducerConsumer.c
// https://stackoverflow.com/questions/16522858/understanding-of-pthread-cond-wait-and-pthread-cond-signal
#include <pthread.h>
#include <stdio.h>
#include <time.h>
#include <stdbool.h>

#define BUFSIZE 10

struct message {
    int value;          /* Value to be passed to consumer */
    int consumer_sleep; /* Time (in ms) for consumer to sleep */
    int line;           /* Line number in input file */
    int print_code;     /* Output code; see below */
    int quit;           /* NZ if consumer should exit */
};

static struct message buffer[BUFSIZE];
void *consumer(void *arg);
void *producer(void *arg);
int producer_index = 0;
int consumer_index = 0;
pthread_mutex_t mutex=PTHREAD_MUTEX_INITIALIZER;	/* mutex lock for buffer */
pthread_cond_t not_empty=PTHREAD_COND_INITIALIZER; /* consumer waits on this cond var */
pthread_cond_t not_full=PTHREAD_COND_INITIALIZER; /* producer waits on this cond var */
int count = 0;

int main() {
    pthread_t consume;
    setlinebuf(stdout);
    if (pthread_create(&consume, NULL, consumer, NULL) != 0) {
        fprintf(stderr, "Could not create thread whoops");
        return 1;
    };
    producer(NULL);
    pthread_join(consume, NULL);
    return 0;
}

void *producer(void *arg) {
    int value;
    unsigned int producer_sleep;
    unsigned int consumer_sleep;
    int print_code;
    int lineNumber = 1;
    while (scanf("%d %u %u %d", &value, &producer_sleep, &consumer_sleep, &print_code) == 4) {
        sleep(producer_sleep);
        pthread_mutex_lock(&mutex);
        while (count == BUFSIZE) {
            pthread_cond_wait(&not_full, &mutex);
        }
        buffer[producer_index % BUFSIZE].value=value; 
        buffer[producer_index % BUFSIZE].consumer_sleep=consumer_sleep; 
        buffer[producer_index % BUFSIZE].line=lineNumber; 
        buffer[producer_index % BUFSIZE].print_code=print_code;
        buffer[producer_index % BUFSIZE].quit=0;
        lineNumber++;
        producer_index++;
        count++;
        pthread_cond_signal(&not_empty);
        pthread_mutex_unlock(&mutex);
        if (print_code == 1 || 3) {
            printf("Produced %d from input line %d\n", value, lineNumber);
        };
    };
     return NULL;
}

void *consumer(void *arg) {
    int sum = 0;
    int value;
    int quit_code;
    int lineNumber;
    unsigned int consumer_sleep;
    while (true) {
        consumer_sleep = buffer[consumer_index % BUFSIZE].consumer_sleep;
        sleep(consumer_sleep);
        pthread_mutex_lock(&mutex);
        while (count == 0) {
            pthread_cond_wait(&not_empty, &mutex);
        };
        value = buffer[consumer_index % BUFSIZE].value;
        lineNumber = buffer[consumer_index % BUFSIZE].line;
        quit_code = buffer[consumer_index % BUFSIZE].quit;
        sum += value;
        count--;
        consumer_index++;
        pthread_cond_signal(&not_full);
        pthread_mutex_unlock(&mutex);
        if (buffer[consumer_index].print_code == 2 || 3) {
            printf("Consumed %d from input line %d; sum = %d\n", value, lineNumber, sum);
        };
        if (quit_code == 1) {
            printf("Final sum is %d\n", sum);
            break;
        }
    }
}

