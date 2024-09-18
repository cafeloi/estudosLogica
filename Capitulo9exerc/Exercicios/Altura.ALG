Algoritmo "teste"
 tipo
 usuario=registro
  NOME: caracter
  altura:real
 fimregistro
 var
 user: vetor [1..15] de usuario
 resp : caracter
 I : inteiro

 guardartudo :vetor [1..16]de real
 guardarnome :vetor [1..16]de caracter
 media: real
 J :inteiro

Inicio
media<-0
escreval("digite o nome de 15 pessoas e suas respectivas alturas")
I <- 1
enquanto (I<=15) faca
escreval("nome: ")
leia(user.NOME[I])
escreval("altura: ")
leia(user.altura[I])
I <- I + 1
fimenquanto
// separando

J <-0
I<-1
para I de 1 ate 15 faca
 se (user.altura[I] < 1.5) entao
  J <- J+ 1
  guardartudo[J] <- user.altura[I]
  guardarnome[J] <- user.NOME[I]
 fimse
fimpara
I<-1
para I de 1 ate 15 faca
 se (user.altura[I] > 1.5) entao
  J <- J+ 1
  guardartudo[J] <- user.altura[I]
  guardarnome[J] <- user.NOME[I]
 fimse
fimpara
I<-1
para I de 1 ate 15 faca
 se (user.altura[I]>= 1.5) e (user.altura[I] <= 2.0) entao
  J <- J+ 1
  guardartudo[J] <- user.altura[I]
  guardarnome[J] <- user.NOME[I]
 fimse
fimpara
escreva("A lista ficou da seguinte maneira")
 I<-1
para I de 1 ate 15 faca
 escreval("Nome :",guardarnome[I])
 escreval("altura",guardartudo[I])
 media <- guardartudo[I] + media
fimpara
escreva("A media da altura é ", media/15)
Fimalgoritmo