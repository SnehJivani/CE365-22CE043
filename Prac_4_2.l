%option noyywrap
%{
#include<stdio.h>
%}
%%
[0-9]+ {printf("%s \n",yytext);}
. {printf("length %d\n",yyleng);}
%%
int main()
{
printf("Enter String : ");
yylex();
return 0;
}


