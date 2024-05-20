programa
{
	
	funcao inicio()
	{
		real A[10], B[10]

        escreva("digite 10 elementos para o valor de A para serem divididos por 2 ")
        para(inteiro I=0; I <= 9; I++)
        {
        	escreva("\n .>>> ")
         leia(A[I])
          B[I]  = A[I] / 2
        }
        
		para(inteiro I=0; I <= 9; I++)
		{
			escreva("\nO valor antes de ser dividido pela metade era ",A[I]," agora o valor é ",B[I])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */