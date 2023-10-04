programa
{
	
	funcao inicio()
	{
	real tempo
	real velocidade
	real distancia
	real litros_usados
	// velocidade 
	escreva("digite a velocidade em km por h ")
	leia(velocidade)
	// tempo
	escreva ("digite tempo em horas ")
	leia(tempo) 
	distancia = tempo * velocidade
	litros_usados = (distancia) / 12 
	escreva("velocidade ",(velocidade))
	
	escreva("\ntempo ",(tempo))
	
	escreva("\ndistancia ",(distancia))
	
	escreva("\nlitros usados ",(litros_usados))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */