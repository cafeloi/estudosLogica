programa
{
	
	funcao inicio()
	{
		real N1, N2, N3, N4, MD
		// N = nota MD = media aritemetrica, supomos que cada nota seja de uma prova diferente ou algo assim
		escreva("digite o valor da nota das 4 provas\n >>> ")
		leia(N1)
		escreva("\n >>> ")
		leia(N2)
		escreva("\n >>> ")
		leia(N3)
		escreva("\n >>> ")
		leia(N4)
		se (N1 > 10 ou N1 < 0 ou N2 > 10 ou N2 < 0 ou N3 > 10 ou N3 < 0 ou N4 > 10 ou N4 < 0)
		{
			escreva("valor invalido tente novamente")
		}

		senao
		{

		MD = (N1 + N2 + N3 + N4) / 4
		

		se (MD >= 5)
		{
			escreva("voce foi aprovado, sua nota é ",MD)
		}
		senao
		escreva("voce foi reprovado sua nota é ",MD)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */