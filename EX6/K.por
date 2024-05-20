programa
{
	
	funcao inicio()
	{
		inteiro A[10], B[10]
         escreva("Digite 10 elementos positivos que se tornarão negativo")
        para(inteiro I=0; I <= 9; I++)
        {
        	escreva("\n .>>> ")
         leia(A[I])
          B[I]  = A[I] - (A[I] * 2)
        }
       escreva("os numeros serão mostrados agora")
        para(inteiro I=0; I <= 9; I++)
        {
        	escreva("\n ",B[I])
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */