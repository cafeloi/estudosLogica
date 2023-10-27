programa 


{
inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, delta, positivo, negativo 

        escreva("atribua um valor para A B e C >>> ")
        leia(A)
        escreva("                              >>> ")
        leia(B)
        escreva("                              >>> ")
        leia(C)
        delta = (B*B) - (4*A*C)
        escreva("\n o valor de delta é igual a ",delta)
        se (delta < 0)
        {
        	escreva("\n O valor é invalido pois é um numero negativo")
        }
        senao
        {
        	positivo = (-B + Matematica.raiz(delta,2.0)) / (A * 2)
        	
        	negativo = (-B - Matematica.raiz(delta,2.0)) / (A * 2)


        escreva("\nO resultado do bahskara positivo e o negativo são\n positivo >>> ",positivo,"\nNegativo >>> ",negativo)
        }
        
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */