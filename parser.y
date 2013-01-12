%{
#include <stdio.h>
%}

%%
x : '\n' ;
%%
yyerror (s)
     char *s;
{
  sprintf ( stderr,"%s\n", s);
}
