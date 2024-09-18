programa
{
	
	funcao inicio()
	{
	    inteiro A[12]
	    real B[12]
		para (inteiro I=0; I <= 11; I++)
		{
			leia(A[I])
			se ( A[I] % 2 == 0)
			{
				B[I] = 2 / A[I]
			}
			senao
			{
				B[I] = 1.5 * A[I]
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */