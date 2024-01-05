programa
{
	
	funcao inicio()
	{
			inteiro A, B, C, D
		escreva("digite quatro numeros para ser dividido por 2 e 3 >>> ")
leia(A)
escreva("\n>>> ")
leia(B)
escreva("\n>>> ")
leia(C)
escreva("\n>>> ")
leia(D)	



se (A%2==0 e B%2==0 e C%2==0 e D%2==0 e A%3==0 e B%3==0 e C%3==0 e D%3==0 )
{
	escreva("Todos os valores podem ser dividido por 2 e 3\n")
	
	escreva("O valor de A dividido por 2 e 3 >>>",  (A/2), ">>> ", (A/3))
	escreva("\nO valor de B dividido por 2 e 3 >>>",(B/2), ">>> ", (B/3))
	escreva("\nO valor de C dividido por 2 e 3 >>>",(C/2), ">>> ", (C/3))
	escreva("\nO valor de D dividido por 2 e 3 >>>",(D/2), ">>> ", (D/3))	
	
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
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */