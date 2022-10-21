/* Tesfa Asmara, Cade Kitcsh */
//https://stackoverflow.com/questions/40855584/c-producer-consumer-using-pthreads

#include <pthread.h>
#include <stdio.h>
#include <time.h>

#define BUFSIZE 10

struct message {
    int value;          /* Value to be passed to consumer */
    int consumer_sleep; /* Time (in ms) for consumer to sleep */
    int line;           /* Line number in input file */
    int print_code;     /* Output code; see below */
    int quit;           /* NZ if consumer should exit */
};

static struct message glo[BUFSIZE];
void *consumer(void *);
void *producer(void *);
int producer_index = 0;
int consumer_index = 0;

int main() {
    pthread_t consume;
    setlinebuf(stdout);
    if (pthread_create(&consume, NULL, consumer(), NULL) != 0) {
        fprintf(stderr, "Could not create thread whoops")
        return 1
    };
    producer(NULL);
    pthread_join(&consume, NULL)
    exit(0);
    return 0;
}


void *producer(void *arg) {
    int value;
    int producer_sleep;
    int consumer_sleep;
    int print_code;
    int lineNumber = 1;
    while (scanf("%d %d %d %d", &value, &producer_sleep, &consumer_sleep, &print_code) == 4) {
        sleep(consumer_sleep);
        struct message record = {.value=value, .consumer_sleep=consumer_sleep, .line=lineNumber, .print_code=print_code, .quit=0};
        glo[index % BUFSIZE] = record
        lineNumber += 1;
        producer_index += 1;
        if (print_code == 1 || 3) {
            printf("Produced %d from input line %d\n", &value, &line);
        }
        return NULL;
    }
}

void *consumer(void *arg) {
    int sum = 0;
    int value;
    int quit_code;
    int consumer_sleep;
    while (BUFSIZE - sizeof(glo) != BUFSIZE) {
        quit_code = glo[consumer_index % BUFSIZE].quit;
        if (quit_code == 1) {
            printf("Final sum is %d\n", &sum)
            return NULL;
        } else { 
            value = glo[consumer_index % BUFSIZE].value;
            consumer_sleep = glo[consumer_index % BUFSIZE].consumer_sleep;
            sleep(consumer_sleep);
            sum += value;
            printf("Consumed %d from input line %d; sum = %d\n");
            return NULL;
        }
        consumer_index += 1;
    }
}
