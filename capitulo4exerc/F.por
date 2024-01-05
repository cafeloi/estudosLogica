programa
{
	
	funcao inicio()
	{
		inteiro A, B, C
		escreva("Digite um 3 valores, eles serão apresentados em ordem crescente \nA>>> ")
		leia(A)
		escreva("B>>> ")
		leia(B)
		escreva("C>>> ")
		leia(C)

		se (A < B e B < C)
		{
			escreva("Os numeros arranjados cem ordem crescentes ficam assim ")escreva(A," ", B," ", C)
		}
		senao se (B < A e A < C)
		{
			escreva("Os numeros arranjados cem ordem crescentes ficam assim ")escreva(B," ",A," ",C)
		}
		senao se (B<A)
			{
		         escreva("Os numeros arranjados cem ordem crescentes ficam assim ")escreva(C," ",B," ", A)
			}	
		senao se(A<B)
			{
			escreva("Os numeros arranjados cem ordem crescentes ficam assim ")escreva(C," ",A," ",B)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */