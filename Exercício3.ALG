Algoritmo "semnome"

Var

matriz : vetor[1..4, 1..4] de inteiro
lin, col, soma_matriz, soma_diagonal : inteiro


Inicio

Para lin de 1 ate 4 faca
Para col de 1 ate 4 faca
escreva("Digite o valor para a posicao [", lin, ", ", col, "]: ")
    leia(matriz[lin, col])

FimPara
FimPara

soma_matriz <- 0
soma_diagonal <- 0
         Para lin de 1 ate 4 faca
         Para col de 1 ate 4 faca
         
soma_matriz <- soma_matriz + matriz[lin, col]
         Se lin = col entao
         
soma_diagonal <- soma_diagonal + matriz[lin, col]

FimSe
FimPara
FimPara

escreva("A soma dos valores da matriz é: ", soma_matriz, "\n")
escreva("A soma dos valores da diagonal principal é: ", soma_diagonal)




Fimalgoritmo