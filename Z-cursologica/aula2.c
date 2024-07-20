#include <stdio.h>

int main()
{ 
    
    float anoatual, anonasci, idade;
    
    printf("Vou adivinhar a sua idade!\n");
    
    
    printf("Em que ano nós estamos?\n ");
    scanf("%f",&anoatual);
    
    printf("Em que ano você nasceu?\n ");
    scanf("%f",&anonasci);

idade = anoatual - anonasci;

printf("sua idade é %g",idade);


    return 0;
}



