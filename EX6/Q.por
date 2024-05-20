programa
{
	
	funcao inicio()
	{
	    inteiro A[12]
	    real B[12]
	    escreva("Digite 12 numeros quaisquer eles serão o primeiro numero sera dividido por 2 e o segundo sera mutiplicado 1.5 e assim por diante ")
		para (inteiro I=0; I <= 11; I++)
		{
			leia(A[I])
			se ( I % 2 == 0)
			{
				B[I] = A[I] / 2.00
			}
			senao
			{
				B[I] = 1.5 * A[I]
			}
		}
		escreva("Os numeros ficarão dessa maneira\n")
		para (inteiro I=0; I <= 11; I++)
		{
			escreva(B[I])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 13, 1}-{B, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */