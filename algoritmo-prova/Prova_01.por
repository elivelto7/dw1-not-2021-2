programa
{
	
	funcao inicio()
	{
		inteiro mes
		faca
		{
			caracter continua, finalizar
			limpa()
			
			escreva("---DESCUBRA O MÊS---")
			
			escreva("\n\nInforme o mês em algarismo: ")
			leia(mes)

			escolha(mes)
			{
				caso 1:
					escreva("Janeiro")
					pare
				caso 2:
					escreva("Fevereiro")
					pare
				caso 3:
					escreva("Março")
					pare
				caso 4:
					escreva("Abril")
					pare
				caso 5:
					escreva("Maio")
					pare
				caso 6:
					escreva("Junho")
					pare
				caso 7:
					escreva("Julho")
					pare
				caso 8:
					escreva("Agosto")
					pare
				caso 9:
					escreva("Setembro")
					pare
				caso 10:
					escreva("Outubro")
					pare
				caso 11:
					escreva("Novembro")
					pare
				caso 12:
					escreva("Dezembro")
					pare
				caso 0:
					escreva(") programa será Finalizado!")
					pare
				caso contrario:
				escreva("Opção Inválida!!!")
			}
		
				se (mes != 0)
				{
				escreva("\nPressione uma letra para Prosseguir ")
				leia (continua)
				}
		}
		enquanto (mes != 0)
				escreva("\nO programa foi finalizado! ! !")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */