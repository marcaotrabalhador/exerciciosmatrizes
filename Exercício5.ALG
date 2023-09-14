Algoritmo "5.matriz"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
mat1: vetor[0..2, 0..2] de inteiro
k,l: inteiro


Inicio
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval("Digite o valor da posicao [", k, ", ", l, "]: ")
leia(mat1[k,l])
fimpara
fimpara
para k de 0 ate 2 faca
para l de 0 ate 2 faca
se (mat1[k,l]%2)=0 entao
mat1[k,l]<-1
senao
mat1[k,l]<- -1
fimse
fimpara
fimpara
escreval("Substituido os valores da matriz: ")
para k de 0 ate 2 faca
para l de 0 ate 2 faca
escreval(mat1[k,l])
fimpara
fimpara








Fimalgoritmo