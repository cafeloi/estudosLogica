programa
{
	inclua biblioteca Util --> U
	funcao inicio()
	{
		inteiro vetorA[15], vetorB[15]



		para (inteiro I=0; I < 15; I++)
		{
			escreva("\ndigite 15 valores para serem atribuidos ao vetor A e depois ele sera elevado ao quadrado .>>> ")
			leia(vetorA[I])
			
		}
		
        para (inteiro I=0; I < 15; I++)
        {
		vetorB[I] = vetorA[I]*vetorA[I]
		escreva("\nO primeiro valor do vetorA ao quadrado é igua a ",vetorB[I])
		U.aguarde(500)
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */