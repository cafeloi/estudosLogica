programa
{
	
	funcao inicio()
	{
		inteiro numeros[20], contador, resultados[20]
escreva("digite 20 valores sera feito a somatoria desses valores")

         para(inteiro I=0; I <=19; I++)
         {
          leia(numeros[I])
          contador = numeros[I]
         para(inteiro B=0; B < contador; B++)
         {
         	 numeros[I] = B + numeros[I]
         }
         resultados[I] = numeros[I]
         }
escreva("A somatoria dos seus numeros são\n ")
         para(inteiro I=0; I <= 19; I++)
         {
         	escreva("\n",resultados[I])
         }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */