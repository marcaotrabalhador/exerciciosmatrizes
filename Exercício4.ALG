Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
mat1:vetor[0..2, 0..2]de inteiro
k, l: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval("Digite os valores da matriz[",k,",",l,"]:")
leia(mat1[k,l])
fimpara
fimpara
escreval("O valor da multiplicação dos valores da matriz é: ")
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval(mat1[k,l]*5)
fimpara
fimpara
Fimalgoritmo
