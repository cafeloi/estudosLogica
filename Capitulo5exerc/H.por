programa
{
	
	funcao inicio()
	{
		inteiro Base, expoente, contador1, contador2
		escreva("escolha o valor da base e do expoente\n (base).>>> ")
		leia(Base)
		escreva("(expoente).>>> ")
		leia(expoente)
		contador1 = 1
		contador2 = Base
		faca
          {
           Base = Base * contador2
           contador1 = contador1+ 1
           escreva("A base elevada a ",contador1," é igual a ", Base,"\n")
          }
          enquanto(contador1 < expoente)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */