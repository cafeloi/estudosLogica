programa
{
	
	funcao inicio()
	{
		inteiro valores, media, soma
		valores = 0
		media = 0
		soma = 0
		escreva("digite uma quantidade qualquer de valores para serem somados e depois retirar uma media, quando desejar parar escreva um valor negativo \n")
		enquanto(valores > -1)
		{
		leia(valores)
          se (valores > -1)
          {
		soma = soma + valores
		media = media + 1
          }
		}
		media = soma / media
		escreva("O valor de todos os seus numeros somados é ",soma," ja a média é ",media)
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */