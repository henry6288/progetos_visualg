Algoritmo "programa de calculos"

//Programa desenvolvido para facilitar alguns clculos

Var
// Seção de Declarações das variáveis 
largura, altura, area:real
menu:inteiro
raio:real
imc:real
peso:real
Inicio
// Seleção de Comandos, funções, operações, etc...
escreval("####PROGRAMA DE CÁLCULO ###")
escreval("")

escreval("Digite a opção desejada")
escreval("1 - Cálculo de área de retângulo")
escreval("2 - Cálculo de área de triângulo")
escreval("4 - Cálculo de IMC")
escreval("opção^: ")
leia(menu)

escolha menu
  caso 1
  //faz o cálculo de área do retângulo
  escreval("módulo de cálculo de área de um retângulo")
  escreval("informe a largura do retângulo")
  leia(altura
  area <- largura*altura
  escreval("a área do retângulo é: ",area)
  
  caso 2
  //faz o cálculo de área do triângulo
  
  caso 3
  //cálculo de área do círculo
  //considerart piu = 3,1415
  //formula: A = 2 * raio
  escreval("Módulo de cálculo de área do círculo")
  escreva("O valor de raio é:")
  leia(raio)
  area <- 2*.1415*raio
  escreval("O valor da área do círculo é:",area)
  
  caso 4
  //Cálculo de IMC
  //Solicitar a altura do usuário
  //Solicitar peso do usuário
  //IMC = peso/(altura^2)
  escreval("Módulo de cálculo do IMC")
  escreval("Digite o seu peso: ")
  leia(peso)
  escreval("Digite a sua altura: ")
  leia(altura)
  imc <- peso/(altura^2)
  escreval("Seu IMC é: ",imc)
  //Tabela de IMC
  //Fonte: programasaudefacil.co.br
  //  IMC< 18,5 = Magreaza
  //18,5<IMC<24,9 = Normal
  //25 < IMC <29,9 = Sobrepeso
  //30 < IMC <29,9 =Obesidade
  //40 < IMC = Obesidade grave
  
  se(imc < 18.5) então
   escreval("Seu IMC é: Magreza")
  senao
   se (imc < 25) emtao
     escreval("Seu IMC é: Noemal")
   senao
     se (imc < 30) entao
       escreval("Seu IMC é: Sobrepeso")
     senao
       se (imc < 40) entao
         escreval("Seu IMC é: Obesidade")
       senao
         escreval("Seu IMC é: Obesidade grave")
       fimse
     fimse
   fimse
  fimse

outrocaso
//avisa o usuário que não tem nenhuma opção
Fimalgoritmo