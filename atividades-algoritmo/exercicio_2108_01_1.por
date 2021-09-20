programa
{
	
	funcao inicio()
	{
		inteiro dia
		faca
		{
			caracter continua, finalizar
			limpa()
			
			escreva("---DESCUBRA O DIA DA SEMANA---")
			
			escreva("\n\nInforme o dia em algarismo: ")
			leia(dia)

			escolha(dia)
			{
				caso 1:
					escreva("Domingo")
					pare
				caso 2:
					escreva("Segunda-feira")
					pare
				caso 3:
					escreva("Terça-feira")
					pare
				caso 4:
					escreva("Quarta-feira")
					pare
				caso 5:
					escreva("Quinta-feira")
					pare
				caso 6:
					escreva("Sexta-feira")
					pare
				caso 7:
					escreva("Sábado")
					pare
				caso 0:
					escreva(") programa será Finalizado!!!")
					pare
				caso contrario:
				escreva("Opção Inválida!!!")
			}
		
				se (dia != 0)
				{
				escreva("\nPressione uma letra para Prosseguir ")
				leia (continua)
				}
		}
		enquanto (dia != 0)
				escreva("\nO programa foi finalizado! ! !")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */