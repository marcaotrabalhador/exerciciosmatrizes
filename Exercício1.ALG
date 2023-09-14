Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
mat1:vetor[0..1, 0..1]de inteiro
k, l, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para k de 0 ate 1 faca
para l de 0 ate 1 faca
escreval("Digite o valor da posição[", k, ", ", l, "]:")
leia(mat1[k,l])
fimpara
fimpara
escreval("Valores da matriz: ")
para k de 0 ate 1 faca
para l de 0 ate 1 faca
escreval(mat1[k,l], " ")
fimpara
fimpara
escreval("A soma das matrizes é: ")
soma<-0
para k de 0 ate 1 faca
para l de 0 ate 1 faca
soma<-soma + mat1[k,l]
fimpara
fimpara
escreval(soma)
Fimalgoritmo