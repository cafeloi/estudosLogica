Algoritmo "semnome"

 tipo
 usuario=registro
  NOME: caracter
  nota:real
  statos:caracter

 fimregistro
 var
 alunos: vetor [1..20] de usuario
 resp : caracter
 I : inteiro
 achou:logico
 pesq: caracter
 comeco : inteiro
 final: inteiro
  meio : inteiro
  J : inteiro
 guardar : caracter
 guardar_nota : real
 guardar_statos:caracter
Inicio
I <- 1
comeco <- 1
final <- 20
achou <- falso
escreval("Deseja cadastrar os alunos e suas notas? Digite sim caso queira. (max de 20)")
leia(resp)
 enquanto (resp = "SiM") ou (resp="sim") ou (resp="SIM") e (I<=20) faca
 escreval("digite o nome:")
 leia(alunos.NOME[I])
 escreval("Digite nota:")
 leia(alunos.nota[I])
 se(alunos.nota[I] >= 5) entao
 alunos.statos[I] <- "aprovado"
 senao
 alunos.statos[I] <- "Reprovado"
 fimse
 
  se(I<=20)entao
    escreval("deseja continuar digite sim se deseja continuar ")
    leia(resp)
   fimse
 I <- I + 1
fimenquanto
//
I <- 1
J <- 1
para I de 1 ate 19 faca
 para J de I+1 ate 20 faca
  se (alunos.NOME[I] > alunos.NOME[J])entao
   guardar <- alunos.NOME[I]
   guardar_nota <-alunos.nota[I]
   guardar_statos <- alunos.statos[I]
   //
   alunos.NOME[I] <- alunos.NOME[J]
   alunos.nota[I] <- alunos.nota[J]
   alunos.statos[I] <- alunos.statos[J]
   //
   alunos.NOME[J] <- guardar
   alunos.nota[J] <- guardar_nota
   alunos.statos[J] <- guardar_statos
   fimse
  fimpara
fimpara
escreval("caso deseje pesquisar na lista digite sim")
 leia(resp)
 enquanto (resp = "SIM") ou (resp="sim") ou(resp="sim") faca
 I <- 1
 escreval("digite o nome do usuario que deseja encontrar")
 leia(pesq)
  enquanto(comeco <= final) e (acha = falso) faca
   meio <- (comeco + final) / 2
   se (pesq = alunos.NOME[meio]) entao
    achou <- verdadeiro
    senao
    se(pesq < alunos.NOME[meio]) entao
    final <- meio - 1
    senao
    se
    comeco <- meio + 1
    fimse
   fimse
  fimenquanto
  se (achou = verdadeiro) entao
    escreval("Aluno localizado nome: ",alunos.NOME[meio]," nota:",alunos.nota[meio],"estatos"alunos.statos[meio])
  senao
  escreval("Aluno não encontrado")
  fimse
 escreval("Deseja pesquisar outra vez? responda sim ou não")
 leia(resp)
fimenquanto
escreval("sera exibido todos os alunos")
I <- 1
para I de 1 ate 20 faca
 escreval("nome ",alunos.NOME[I])
 escreval("nota ",alunos.nota[I])
 escreval("estatos ",alunos.statos[I])
 fimpara

Fimalgoritmo