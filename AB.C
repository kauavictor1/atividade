#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
char login [200];
char senha [200];
char loginSalvo [200] = "kaua";
char senhaSalva [200] = "victor";

do
{
printf("digite o login: ");
gets(login);

printf("digite a senha: ");
gets(senha);

if(strcmp(login, loginSalvo) == 0 && strcmp(senha, senhaSalva) == 0){
    printf("bem vindo !");
}else{
    printf("acesso negado !");
}
}
while (strcmp(login,loginSalvo) != 0 && strcmp(senha,senhaSalva) != 0);


    return 0;
}