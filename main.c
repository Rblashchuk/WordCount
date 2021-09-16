#include <stdio.h>
#include <string.h>
#include "io.h"
#define N 100


int WordsInString(char string[]){
    unsigned int n = strlen(string);
    int word = 0;
    int cnt = 0;

        for (int i = 0; i < n; i++){
            if (string[i] != ' '){
                if (!word){
                    word = 1;
                    cnt++;
                }
            }
            else{
                word = 0;
            }
        }
    return cnt;
}

int FileSize(char filename[]){
    int cnt = 0;
    FILE* fd = fopen(filename, "rb");
    while(getc(fd) != EOF) cnt++;
        fclose(fd);
    return cnt;
}

int main(int argc, char * argv[]) {
    FILE *file = fopen(argv[2], "r");

    if ((strcmp(argv[1], "-l") == 0)||(strcmp(argv[1], "--lines") == 0)){
        int cnt = 0;
        char arr[N];
        while (fgets(arr, N, file) != NULL) cnt++;
        printf("There are %i lines in %s", cnt, argv[2]);
    }

    if ((strcmp(argv[1], "-w") == 0)||(strcmp(argv[1], "--words") == 0)){
        int cnt = 0;
        char arr[N];
        while (fgets(arr, N, file) != NULL) cnt = cnt + WordsInString(arr);
        printf("There are %i words in %s", cnt, argv[2]);
    }

    if ((strcmp(argv[1], "-c") == 0)||(strcmp(argv[1], "--bytes") == 0)){
        printf("There are %i bytes in %s", FileSize(argv[2]), argv[2]);
    }

    return 0;
}
