programa
{
	
	funcao inicio()
	{
		 real numero[15], resultado[15]
		 inteiro I, fatorial
           para(inteiro c=0; c <= 14; c++)
           {
		 resultado[c] = 1.0
           }

    
    
        escreva ("Insira números para serem fatorado: ")
        para (I=0; I <= 14; I++)
        {
        	leia (numero[I])
        }
        
          I = 0
          
         para (I=0; I <= 14; I++)
        {
            para (fatorial = 1; fatorial <= numero[I]; fatorial++)
            {
            resultado[I] = resultado[I] * fatorial
          
            }
         	
        }
          I = 0
        
        para (I=0; I <= 14; I++)
        {
        	escreva("\n",resultado[I])
        }
        

       
}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */