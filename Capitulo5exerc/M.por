programa
{
	
	funcao inicio()
	{
		real Valores, media, soma
          
          soma = 0.00
		 para (inteiro c=1; c<=10; c++)
		{
		escreva("\ndigite 10 valores para serem somados e depois retirar uma media ")
		leia(Valores)
			soma = soma + Valores
		}
		media = soma / 10
		escreva("O valor de todos os seus numeros somados é ",soma," ja a média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */