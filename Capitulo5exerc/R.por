programa
{
	
	funcao inicio()
	{
		inteiro Maior, Menor, valor_atual

          valor_atual = 0
          Maior = 0
          Menor = 0
          escreva("digite valores aleatorios serão mostrados o maior e o menor valor digitado, quando desejar parar escreva um valor negativo \n")
          
		
		enquanto(valor_atual > -1)
          {
          leia(valor_atual)	
          se (valor_atual > -1)
          {
           se (valor_atual > Maior)
            {
           	Maior = valor_atual
            }
           se (valor_atual < Menor ou Menor == 0)
            {
           	Menor = valor_atual 
            }

           
           }
          }
          escreva("O maior numero é ",Maior," ja o menor numero é ",Menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */