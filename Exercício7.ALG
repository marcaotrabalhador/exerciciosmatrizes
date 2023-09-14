Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
mat1:vetor[0..2, 0..2]de inteiro
k, l, impar, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
par<-0
impar<-0
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval("Digite os valores da matriz[",k,",",l,"]:")
leia(mat1[k,l])
se (mat1[k,l]%2)=0 entao
par<-par + 1
senao
impar<-impar + 1
fimse
fimpara
fimpara
escreval("O número de pares é: ",par)
escreval("O número de impares é: ",impar)
Fimalgoritmo
