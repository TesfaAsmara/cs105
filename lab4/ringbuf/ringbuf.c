/* Tesfa Asmara, Cade Kritsch */
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
        if (sleep(producer_sleep/1000) != 0) {
            fprintf(stderr, "The producer did not sleep");
            return 1;
        };
        if (pthread_mutex_lock(&mutex) != 0) {
            fprintf(stderr, "The producer did not lock");
            return 1;
        };
        while (count == BUFSIZE) {
            if (pthread_cond_wait(&not_full, &mutex) != 0) {
                fprintf(stderr, "The producer did not wait");
                return 1;
            };
        };
        buffer[producer_index % BUFSIZE].value=value; 
        buffer[producer_index % BUFSIZE].consumer_sleep=consumer_sleep/1000; 
        buffer[producer_index % BUFSIZE].line=lineNumber; 
        buffer[producer_index % BUFSIZE].print_code=print_code;
        buffer[producer_index % BUFSIZE].quit=0;
        lineNumber++;
        producer_index++;
        count++;
        if (pthread_cond_signal(&not_empty) != 0) {
            fprintf(stderr, "The producer did not signal");
            return 1;
        };
        if (pthread_mutex_unlock(&mutex)!= 0) {
            fprintf(stderr, "The producer did not unlock");
            return 1;
        };
        if (print_code == 1 || print_code == 3) {
            printf("Produced %d from input line %d\n", value, lineNumber);
        };
    };
    if (pthread_mutex_lock(&mutex) != 0) {
        fprintf(stderr, "The producer did not lock");
        return 1;
    };
    while (count == BUFSIZE) {
        if (pthread_cond_wait(&not_full, &mutex) != 0) {
            fprintf(stderr, "The producer did not wait");
            return 1;
        };
    };
    buffer[producer_index % BUFSIZE].quit=1;
    lineNumber++;
    count++;
    if (pthread_cond_signal(&not_empty) != 0) {
        fprintf(stderr, "The producer did not signal");
        return 1;
    };
    if (pthread_mutex_unlock(&mutex) != 0) {
        fprintf(stderr, "The producer did not unlock");
        return 1;
    };
    return NULL;
};

void *consumer(void *arg) {
    int sum = 0;
    int value;
    int quit_code;
    int lineNumber;
    unsigned int consumer_sleep;
    int print_code;
    while (true) {
        if (pthread_mutex_lock(&mutex) != 0) {
            fprintf(stderr, "Consumer did not lock");
            return 1;
        };
        while (count == 0) {
            if (pthread_cond_wait(&not_empty, &mutex) != 0) {
                fprintf(stderr, "Consumer did not wait");
                return 1;
            };
        };
        value = buffer[consumer_index % BUFSIZE].value;
        lineNumber = buffer[consumer_index % BUFSIZE].line;
        quit_code = buffer[consumer_index % BUFSIZE].quit;
        print_code = buffer[consumer_index % BUFSIZE].print_code;
        consumer_sleep = buffer[consumer_index % BUFSIZE].consumer_sleep;
        if (quit_code == 1) {
            printf("Final sum is %d\n", sum);
            break;
        };
        sum += value;
        count--;
        consumer_index++;
        if (pthread_cond_signal(&not_full) != 0) {
            fprintf(stderr, "Consumer did not signal");
            return 1;
        };
        if (pthread_mutex_unlock(&mutex) != 0) {
            fprintf(stderr, "Consumer did not unlock");
            return 1;
        };
        sleep(consumer_sleep);
        if (print_code == 2 || print_code == 3) {
            printf("Consumed %d from input line %d; sum = %d\n", value, lineNumber, sum);
        };
    };
};

