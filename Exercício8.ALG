Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Se��o de Declara��es das vari�veis 
mat1, mat2:vetor[0..2, 0..2]de inteiro
k, l,soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
para k de 0 at� 2 faca
para l de 0 at� 2 faca
escreval("Digite o valor da primeira matriz[", k, ",", l, "]: ")
leia(mat1[k, l])
fimpara
fimpara
para k de 0 at� 2 faca
para l de 0 at� 2 faca
escreval("Digite o valor da segunda matriz[", k, ",", l, "]: ")
leia(mat2[k, l])
fimpara
fimpara
limpatela
para k de 0 at� 2 faca
para l de 0 at� 2 faca
soma <- soma + mat1[k, l] + mat2[k, l]
fimpara
fimpara
escreval("O valor total da soma das matrizes �: ", soma)


Fimalgoritmo
