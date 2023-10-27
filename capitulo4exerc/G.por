programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro A, B, C, D
		escreva("digite quatro numeros para ser dividido por 2 ou 3 >>> ")
leia(A)
escreva("\n>>> ")
leia(B)
escreva("\n>>> ")
leia(C)
escreva("\n>>> ")
leia(D)	



se (A%2==0 e B%2==0 e C%2==0 e D%2==0)
{
	escreva("Todos os valores so podem ser dividido por 2\n")
	
	escreva("O valor de A dividido por 2 >>>",  (A/2))
	escreva("\nO valor de B dividido por 2 >>>",(B/2))
	escreva("\nO valor de C dividido por 2 >>>",(C/2))
	escreva("\nO valor de D dividido por 2 >>>",(D/2))	
}
senao se (A%3==0 e B%3==0 e C%3==0 e D%3==0)
{
	escreva("Todos os valores so podem ser dividido por 3\n")
		
	
	escreva("O valor de A dividido por 3 >>>",  (A/3))
	escreva("\nO valor de B dividido por 3 >>>",(B/3))
	escreva("\nO valor de C dividido por 3 >>>",(C/3))
	escreva("\nO valor de D dividido por 3 >>>",(D/3))	
}
senao
{
	escreva("Os valores são invalidos")
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */