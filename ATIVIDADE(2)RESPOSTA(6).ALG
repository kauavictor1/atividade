Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
A: inteiro
B: inteiro
C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // dados do usuario
escreva("qual o valor de A")
leia(A)
escreva("qual o valor de B")
leia(B)
escreva("qual o valor codigodeoperacao")
leia(codigodeoperacao)



se(codigodeoperacao = "/")entao
C <- A/B
fimse
se(codigodeoperacao = "+")entao
C <- A+B
fimse
se(codigodeoperacao = "-")entao
C <- A-B
fimse
se(codigodeoperacao = "*")entao
C <- A*B
fimse

escreval("O valor da operação e: ", C)

Fimalgoritmo