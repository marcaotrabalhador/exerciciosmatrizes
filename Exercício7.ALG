Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/05/2023
Var
// Se��o de Declara��es das vari�veis 
mat1:vetor[0..2, 0..2]de inteiro
k, l, impar, par: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval("O n�mero de pares �: ",par)
escreval("O n�mero de impares �: ",impar)
Fimalgoritmo
