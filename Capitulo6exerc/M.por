programa
{
	
	funcao inicio()
	{
		inteiro A[10], valor 
		escreva("Digite um valor")
		leia(valor)
		para (inteiro c=1; c<=10; c++)
		{
			A[c-1]=valor*c
		}
		para (inteiro I=0; I <=9; I++)
		{
			escreva (valor," x ", I+1, " = ", A[I], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */