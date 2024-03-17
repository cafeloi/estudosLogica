programa
{
	
	funcao inicio()
	{
		real largura, comprimento, area_do_comodo, area_total 
		cadeia repetir, comodo 
		repetir = "Sim"
		area_total = 0.00
		enquanto (nao(repetir == "Nao" ou repetir == "Não" ou repetir == "nao" ou repetir == "não" ou repetir == "no"  ))
		{
		 escreva("\nDigite o nome do comodo que deseja registrar e logo após isso digite aréa e comprimento em metros\n comodo.>>> ")
		 leia(comodo)
		 escreva("\nlargura.>>> ")
		 leia(largura)
		 escreva("\ncomprimento.>>> ")
		 leia(comprimento)
		 area_do_comodo = largura * comprimento
		 escreva("A aréa do comodo é ",area_do_comodo,"m²","\nDeseja continuar? (digite 'Não' caso não queira continuar)\n .>>> ")
		 leia(repetir)
		 area_total = area_total + area_do_comodo
		}
		escreva("A aréa total da sua casa é ",area_total,"m²")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */