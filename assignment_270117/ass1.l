%{
#include<stdio.h>
%}
%%
[a-zA-Z] printf("[%s] is a word", yytext);
.        printf("[%s] is not a word", yytext);
%%
int main()
{
 yylex();
 return 0;
}
