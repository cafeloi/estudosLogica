programa
{
	
	funcao inicio()
	{
		real graos_de_trigo, cubo, cubo_graos
          graos_de_trigo = 2.00
          cubo = 1.00
          cubo_graos = 1.00
		enquanto (cubo < 65)
		{
		 escreva("\nA quantidade de grãos no cubo ",cubo," é ",cubo_graos)
		 cubo_graos  = cubo_graos * graos_de_trigo
		 cubo = cubo + 1.00
		  
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */