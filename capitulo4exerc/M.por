programa
{
	
	funcao inicio()
	{
		cadeia Nome, Sexo
		escreva("Ola poderia me informar seu nome? .>>> ")
		leia(Nome)
		escreva("Obrigado, agora informe seu sexo (f ou m) .>>> ")
		leia(Sexo)

		se (Sexo == "F" ou Sexo == "f" ou Sexo == "M" ou Sexo == "m")
		{
		 se (Sexo == "F" ou Sexo == "f")
		 {
			escreva("Obrigado pela coperação sra ",Nome)
		 }
		 senao se (Sexo == "M" ou Sexo == "m")
		 {
			escreva("Obrigado pela coperação sr ",Nome)
		 }
		}
		senao
		{
		escreva("Genero invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */