Algoritmo "programa de calculos"
//  
//  

//Programa desenvolvido para facilitar alguns clculos

Var
// Se��o de Declara��es das vari�veis 
largura, altura, area:real
menu:inteiro
raio:real
imc:real
peso:real
Inicio
// Sele��o de Comandos, fun��es, opera��es, etc...
escreval("####PROGRAMA DE C�LCULO ###")
escreval("")

escreval("Digite a op��o desejada")
escreval("1 - C�lculo de �rea de ret�ngulo")
escreval("2 - C�lculo de �rea de tri�ngulo")
escreval("4 - C�lculo de IMC")
escreval("op��o^: ")
leia(menu)

escolha menu
  caso 1
  //faz o c�lculo de �rea do ret�ngulo
  escreval("m�dulo de c�lculo de �rea de um ret�ngulo")
  escreval("informe a largura do ret�ngulo")
  leia(altura
  area <- largura*altura
  escreval("a �rea do ret�ngulo �: ",area)
  
  caso 2
  //faz o c�lculo de �rea do tri�ngulo
  
  caso 3
  //c�lculo de �rea do c�rculo
  //considerart piu = 3,1415
  //formula: A = 2 * raio
  escreval("M�dulo de c�lculo de �rea do c�rculo")
  escreva("O valor de raio �:")
  leia(raio)
  area <- 2*.1415*raio
  escreval("O valor da �rea do c�rculo �:",area)
  
  caso 4
  //C�lculo de IMC
  //Solicitar a altura do usu�rio
  //Solicitar peso do usu�rio
  //IMC = peso/(altura^2)
  escreval("M�dulo de c�lculo do IMC")
  escreval("Digite o seu peso: ")
  leia(peso)
  escreval("Digite a sua altura: ")
  leia(altura)
  imc <- peso/(altura^2)
  escreval("Seu IMC �: ",imc)
  //Tabela de IMC
  //Fonte: programasaudefacil.co.br
  //  IMC< 18,5 = Magreaza
  //18,5<IMC<24,9 = Normal
  //25 < IMC <29,9 = Sobrepeso
  //30 < IMC <29,9 =Obesidade
  //40 < IMC = Obesidade grave
  
  se(imc < 18.5) ent�o
   escreval("Seu IMC �: Magreza")
  senao
   se (imc < 25) emtao
     escreval("Seu IMC �: Noemal")
   senao
     se (imc < 30) entao
       escreval("Seu IMC �: Sobrepeso")
     senao
       se (imc < 40) entao
         escreval("Seu IMC �: Obesidade")
       senao
         escreval("Seu IMC �: Obesidade grave")
       fimse
     fimse
   fimse
  fimse

outrocaso
//avisa o usu�rio que n�o tem nenhuma op��o
Fimalgoritmo