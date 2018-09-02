#include <stdio.h>
#include<stdlib.h>
#include<time.h>

int cash =100;
void Play(int bet){
    char *c=malloc(10000*sizeof(int));
    c[0]='j';c[1]='Q';c[2]='K';
    printf("Shuffling........");
    srand(time(NULL));
    for(int i=0;i<5;i++){
        int x= rand()%3;
        int y= rand()%3;
        char temp = c[x];
        c[x]=c[y];
        c[y]=temp;

    }
    int playerGuess;
    printf("What's the position of the queen");
    scanf("%d",&playerGuess);
    if(c[playerGuess-1]=='Q'){
        cash +=3*bet;
        printf("You won the bet the positions are %c %c %c "
               "%d ",c[0], c[1], c[2] ,cash);
    }else {cash-=bet;
        printf("You lost the bet the positions are %c %c %c\n Cash left "
               "%d ",c[0], c[1], c[2] ,cash);};
    free(c);
}

int main() {
    int bet;
    printf("Welcome to the virtual casino\n");
    printf("total cash = %d\n",cash);
    while (cash > 0){
        printf("What is your bet :");
        scanf("%d",&bet);
        if(bet ==0||bet>cash){
            //printf("Please enter what you have");
            break;
        }
        Play(bet);
    }
    return 0;
}