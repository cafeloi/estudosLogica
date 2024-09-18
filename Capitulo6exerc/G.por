programa
{
	
	funcao inicio()
	{
		
		inteiro A[20], B[30], C[50], controle
		escreva("digite 20 valores para A e 30 para B \n")
		controle=0
          para(inteiro I=0; I <= 29; I++)
          {
          	se (I <=19)
          	{
          	escreva("A .>>> ")
          	leia(A[I])
          	}
          
          	
          	escreva("B .>>> ")
          	leia(B[I])
          	
          }

          para(inteiro I=0; I <=49; I++)
          {
          	se (I % 2 == 0 e controle <= 19)
          	{
          	    C[I] = A[controle]
          	}
          	senao
          	{
          		C[I] = B[controle]
          		se (controle <=14)
          	   {
          		controle = controle + 1 
          	   }
          	}
          }

          para(inteiro I=0; I<=49; I++)
          {
          	escreva(I+1," ",C[I],"\n")
          }
          
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */