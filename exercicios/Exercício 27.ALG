Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2023
//
//Exerc�cio 27: Ler 10 valores e escrever quantos destes valores lidos
//est�o no intervalo [10,20] (incluindo 10 e 20no intervalo) e quantos deles
//estao fora deste intervalo.
Var
// Se��o de Declara��es das vari�veis 
  dentroIntervalo, foraIntervalo, contador, num : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 1
  dentroIntervalo <- 0
  foraIntervalo <- 0
  enquanto contador <= 10 faca
    escreva("Digite o n�mero: ")
    leia(num)
    se (num >=10) e (num <=20) entao
     dentroIntervalo <- dentroIntervalo + 1
    senao
     foraIntervalo <- foraIntervalo + 1
    fimse
    contador <- contador + 1
  fimenquanto
  escreval("Teve na lista ", dentroIntervalo, " dentro do intervalo de 10 a 20")
  escreval("Teve na lista ", foraIntervalo, " fora do intervalo de 10 a 20")

Fimalgoritmo