programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
 {
 escreva("sera executado um programa somara os 100 primeiro numeros")
 u.aguarde(1000)
	inteiro A
	A = 0
	para(inteiro i=1; i<101; i++)
	{
	A = A + i	 
	escreva("\nvalor atual ",A)
	u.aguarde(100)
	}
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */