Algoritmo "C�lculo de M�dia"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
notaa:real
notab:real
notac:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Esse projeto est� dentro do github!")
escreval("#### calculador de media ####")
escreval("")
escreval("digite o nome do aluno:")
leia(nome)
escreval("digite a nota do primeiro trimestre")
leia(notaa)
escreval("digite a nota do segundo trimestre")
leia(notab)
escreval("digite a nota do terceiro trimestre")
leia(notac)

media <- (notaa+notab+notac)/3

escreval("amedia do aluno ",nome,"�",media)

Fimalgoritmo