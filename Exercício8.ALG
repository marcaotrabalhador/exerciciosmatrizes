Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
mat1, mat2:vetor[0..2, 0..2]de inteiro
k, l,soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
para k de 0 até 2 faca
para l de 0 até 2 faca
escreval("Digite o valor da primeira matriz[", k, ",", l, "]: ")
leia(mat1[k, l])
fimpara
fimpara
para k de 0 até 2 faca
para l de 0 até 2 faca
escreval("Digite o valor da segunda matriz[", k, ",", l, "]: ")
leia(mat2[k, l])
fimpara
fimpara
limpatela
para k de 0 até 2 faca
para l de 0 até 2 faca
soma <- soma + mat1[k, l] + mat2[k, l]
fimpara
fimpara
escreval("O valor total da soma das matrizes é: ", soma)


Fimalgoritmo
