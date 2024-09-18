programa
{
	inclua biblioteca Util --> U
	funcao inicio()
	{
		inteiro vetor[10]


		escreva("Digite 10 valores do tipo inteiro")
		para( inteiro I=0; I < 10; I++)
		
		{
			escreva("\n .>>> ")
			leia(vetor[I])
		}


		escreva("esse são os valores que digitou\n")
		para(inteiro contagem=0; contagem < 10; contagem++)
		{
			U.aguarde(500)
			escreva(vetor[contagem],"\n")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */