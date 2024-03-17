programa
{
	
	funcao inicio()
	{
		inteiro Anterior, valor_atual, guardar_info
		caracter S
     S = 'S'
     Anterior=1
     valor_atual=0
     guardar_info=0
		 
     enquanto(S == 'S')
     {
     	escreva("\nnumero atual ",valor_atual)
     	
     	valor_atual = Anterior + valor_atual
     	Anterior = valor_atual
     	 
     }

     	
     

 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */