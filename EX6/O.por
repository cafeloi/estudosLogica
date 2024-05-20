programa
{
	
	funcao inicio()
	{
		real C[25], F[25]
		escreva("digite 25 temperaturas diferentes em C° para serem convertidos em firenheites\n")
		para (inteiro I=0; I<=4; I++ )
		{
			leia(C[I])
			 F[I] = (9 * C[I] + 160)/5
			 
			 escreva("O valor em firenheite é ")
			
			 escreva("F°",F[I],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */