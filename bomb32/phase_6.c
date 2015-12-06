/*************************************************************************
	> File Name: phase_6.c
	> Author: 
	> Mail: 
	> Created Time: 2015年12月05日 星期六 14时36分48秒
 ************************************************************************/

#include<stdio.h>
void phase_c(char* str){
    tmp=0x804b26c;
    int A[6];
    read_six_number(str,A);
    int i=0;
    for(i=0;i<=5;i++){
        a=A[i];
        a--;
        if(a>5){
            bomb();
        }
        j=i+1;
        while(j<=5){
            if(A[j]==A[i]){
                bomb();
            }
            i++;
        }
    }//a<=6 and A[i]!=A[j]
    i=0;
    do{
        esi=tmp;
        j=1;
        while(j<A[i]){
            esi=*(esi+8);//esi+8 store the next pointer?
            j++;
        }
        B[i]=esi;
        i++;
    }while(i<=5)
    esi=B[0];
    tmp2=B[0];
    i=1;
    do{
        *(esi+8)=B[i];
        esi=B[i];
        i++;
    }while(i<=5);
    *(esi+8)=0;
    esi=tmp2;
    i==0;
    do{
        tmp3=*esi;
        if(*esi<**(esi+8)){
            bomb();
        }
        esi=*(esi+8);
        i++;
    }while(i<=4);
    return tmp3;
}
