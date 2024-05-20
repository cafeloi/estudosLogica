programa
{
	
	funcao inicio()
	{
		real C[5], media, maior_numero
		media = 0.00
		maior_numero = 0.00
		escreva("digite 20 temperaturas diferentes em C°")
		para(inteiro I=0; I<=19; I++)
		{
			leia(C[I])
			se (I == 0)
			{
				maior_numero = C[I]
			}

			media = media + C[I]
			se (maior_numero < C[I])
			{
				maior_numero = C[I]
			}
		}
          escreva("a media dos valores é ",media / 20,"\n")
          escreva("O maior numero é ",maior_numero)
          
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */