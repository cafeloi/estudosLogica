programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, D, A2, A3, final_A_adicao, final_A_mutiplicacao
		escreva("\ndigite o valor inicial no caso A ")leia(A) 
		escreva("\ndigite o valor antepenúltimo B ")leia(B) 
          escreva("\ndigite o valor penultimo C ")leia(C) 
          escreva("\ndigite o valor final D ")leia(D) 
          A2 = A + B + C + D
          A3 = A2 + C + D
          final_A_adicao = A3 + D
           A2 = A * B * C * D
          A3 = A2 * C * D
          final_A_mutiplicacao = A3 * D
          escreva("\no valor da adição é igual a ", final_A_adicao)
          escreva("\no valor da mutiplicação é igual a ", final_A_mutiplicacao)
          

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */