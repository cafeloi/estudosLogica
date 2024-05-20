programa
{
	
	funcao inicio()
	{
		inteiro A[12], B[12]
		escreva("digite 12 elementos se for um elemento impar ele sera mutiplicado")
		para (inteiro I=0; I <= 11; I++)
		{
			leia(A[I])
			se (nao( A[I] % 2 == 0))
			{
				B[I] = 2 * A[I]
			}
			senao
			{
				B[I] = A[I]
			}
			
		}
escreva("Os numeros ficarão dessa maneira\n")
		para(inteiro I=0; I<=11; I++)
		{
			escreva(B[I],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 6, 10, 1}-{B, 6, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */