programa

{
inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro A, B
		// A= o numero que vai ser elevado ao quadroado B = o resultado do numero elevado[
		
		A = 15
		enquanto( A < 126)
		{
		escreva("\nO valor atual é ",A," ele sera elevado ao quadrodo\n")
		B = A*A
		escreva("O valor elevado ao quadrado é ",B)
		A = A + 1  
		u.aguarde(2000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */