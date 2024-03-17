programa 
{
	inclua biblioteca Util --> u
  funcao inicio() 
  {
    inteiro A, B, C
   A=1
   B=1
   
   faca
   {
   	u.aguarde(700)
    se (B % 4 == 0 )
    {
       C = B / 4
       escreva("\nO numero atual é divisivel por 4 ele é ",B)
    }
    senao
    {
      escreva("\nO numero atual não e divisivel por 4 o numero atual sendo ", B)
    }
    A = A+1
    B = B+1
  
   }enquanto(A != 200)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */