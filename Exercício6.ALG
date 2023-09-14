Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
mat1:vetor[0..2, 0..2]de inteiro
k, l, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval("Digite os valores da matriz[",k,",",l,"]:")
leia(mat1[k,l])
fimpara
fimpara
para k de 0 ate 2 faca
para l de 0 ate 2 faca
se (mat1[k,l]%2)=0 entao
soma<- soma+mat1[k,l]
fimse
fimpara
fimpara
escreval("A soma dos números pares da matriz é: ",soma)
Fimalgoritmo
