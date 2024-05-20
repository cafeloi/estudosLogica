programa
{
	
	funcao inicio()
	{
		real A[10], B[10]
       escreva("digite 10 valores para serem divididos por 2")
        para(inteiro I=0; I<=9; I++)
        {
        	escreva("\n .>>> ")
        	leia(A[I])
        	B[I] = A[I] / 2 
        }

        para (inteiro I=0; I<=9; I++)
        {
        	escreva (A[I]," ÷ ", "2", " = ", B[I], "\n")
        }
       
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */