programa
{
	
	funcao inicio()
	{
	inteiro A[20], B[20]
	escreva("digite 20 valores para o vetor A")
	para(inteiro I=0; I <=19; I++)
     {
     	escreva(" .>>> ")
     	leia(A[I])
     	
     }



	
		para(inteiro I=0; I <= 19; I++)
		{
		 B[I] = A[19-I]
		}

		
		para(inteiro I=0; I <=19; I++)
     {
     	escreva(I," ",B[I],"\n")
     }


     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */