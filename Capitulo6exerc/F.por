programa
{
	
	funcao inicio()
	{
		inteiro A[15], B[15], C[30], controle
		escreva("digite 15 valores para A e para B\n")
		controle=0
          para(inteiro I=0; I <= 14; I++)
          {
          	escreva("A .>>> ")
          	leia(A[I])
          	escreva("B .>>> ")
          	leia(B[I])
          	
          }

          para(inteiro I=0; I <= 29; I++)
          {
          	se (I % 2 == 0)
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

          para(inteiro I=0; I<=29; I++)
          {
          	escreva(I," ",C[I],"\n")
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */