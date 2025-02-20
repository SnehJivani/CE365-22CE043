%option noyywrap
%{
#include <stdio.h>
int v=0, c=0;
%}

%%
[AEIOEaeiou]  { v++; }
[A-Za-z]  { c++; }
[ \t\n] ;
. ;

%%

int main() 
{
    printf("enter string: ");
yylex();
printf("no. of vowels: %d" ,v);
return 0;


}