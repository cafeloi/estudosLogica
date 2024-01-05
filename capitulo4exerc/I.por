programa
{
	funcao inicio()
	{
		real A, B, C, D, E, maior_numero, menor_numero
		escreva("Digite 5 valores, eles serao apresentados o maior e o menor valor \nA >>> ")
		
		leia(A)
		escreva("B >>> ")
		leia(B)
		escreva("C >>> ")
		leia(C) 
		escreva("D >>> ")
		leia(D)
		escreva("E >>> ")
		leia(E)

		maior_numero = 0.0
		menor_numero = 0.0

          se (A>=B e A>=C e A>=D e A>=E)
          {
          maior_numero = A	
          }
          se (B>=A e B>=C e B>=D e B>=E)
          {
          maior_numero = B	
          }
          se (C>=A e C>=B e C>=D e C>=E)
          {
          	maior_numero = C
          }
		se (D>=A e D>=B e D>=C e C>=E)
		{
			maior_numero = D
		}
		se (E>=A e E>=B e E>=C e E>=D)
		{
			maior_numero = E
		}
		// 
		se (A<=B e A<=C e A<=D e A<=E)
		{
		menor_numero = A
		}
		se (B<=A e B<=C e B<=D e B<=E)
		{
		menor_numero = B
		}
		se (C<=A e C<=B e C<=D e C<=E)
		{
		menor_numero = C
		}
		se (D<=A e D<=B e D<=C e C<=E)
		{
		menor_numero = D
		}
		se (E<=A e E<=B e E<=C e E<=D)
		{
		menor_numero = E
		}
		escreva("O maior numero é ",maior_numero," e o menor é ",menor_numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @DOBRAMENTO-CODIGO = [20, 24, 28, 32, 36, 41, 45, 49, 53, 57];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */