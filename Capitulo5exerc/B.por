programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro A, B
	A = u.sorteia(1, 100)
	escreva("um numero sera aleatoriamente selecionado para formar uma tabuada")
		para (inteiro i=1; i<=10; i++) 
         {
         	B = A*i
         	escreva(A,"x",i,"=",B,"\n")
         }
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */