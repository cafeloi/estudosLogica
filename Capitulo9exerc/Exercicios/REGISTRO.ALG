Algoritmo "Registro"

tipo
 usuario=registro
  NOME: caracter
  TELEFONE:inteiro
  rua_e_endereco: caracter
 fimregistro
 var
 cadastrar : vetor [1..10] de usuario
 resp : caracter
 I : inteiro
 achou:logico
 pesq: caracter
Inicio
// definindo registros
I <- 1
escreval("Deseja cadastrar usuarios? Digite sim caso queira. (max de 10)")
leia(resp)
enquanto (resp = "SiM") ou (resp="sim") ou (resp="SIM") e (I<=10) faca
 escreval("digite o nome: ")
 leia(cadastrar.NOME[I])
 escreval("Digite o telefone: ")
 leia(cadastrar.TELEFONE[I])
 escreval("digite a rua e o endereço: ")
 leia(cadastrar.rua_e_endereco[I])
 se(I<=9)entao
 escreval("deseja continuar digite sim se deseja continuar ")
 leia(resp)
 fimse
 I <- I + 1
fimenquanto
// pesquisa sequencial

escreval("caso deseje pesquisar na lista digite sim")
leia(resp)
enquanto (resp = "SIM") ou (resp="sim") ou(resp="sim") faca
 achou <- FALSO
 I<-1
 escreval("digite o nome do usuario que deseja encontrar")
 leia(pesq)
  enquanto (achou=FALSO) e (I<=10) faca
    se(pesq = cadastrar.NOME[I]) entao
      achou <- VERDADEiRO
    senao
    I <- I + 1
    fimse
  fimenquanto
  se(achou = verdadeiro) entao
  escreval("nome ",cadastrar.NOME[I])
  escreval("telefone ",cadastrar.TELEFONE[I])
  escreval("Endereço ",cadastrar.rua_e_endereco[I])
  senao
  escreval("nome não encotrado na lista")
  fimse
  escreval("Deseja pesquisar outra vez? responda sim ou não")
  leia(resp)
fimenquanto
//exibindo todos os registros
escreval("sera exibido todos os cadastros")
I <- 1
para I de 1 ate 10 faca
 escreval("nome ",cadastrar.NOME[I])
 escreval("telefone ",cadastrar.TELEFONE[I])
 escreval("Endereço ",cadastrar.rua_e_endereco[I])
 fimpara
Fimalgoritmo