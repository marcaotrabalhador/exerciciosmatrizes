Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Se��o de Declara��es das vari�veis 
mat1:vetor[0..2, 0..2]de inteiro
k, l: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval("Digite os valores da matriz[",k,",",l,"]:")
leia(mat1[k,l])
fimpara
fimpara
escreval("O valor da multiplica��o dos valores da matriz �: ")
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval(mat1[k,l]*5)
fimpara
fimpara
Fimalgoritmo
