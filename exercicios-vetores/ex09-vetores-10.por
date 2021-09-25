programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter continua

		faca
		{

			inteiro num[15], x, div5 = 0, div10 = 0, div12 = 0
			limpa()
			escreva("Valores aleatórios\n\n")
// processamento

				para(x = 0; x < 15; x++){
					num[x] = u.sorteia(1, 20)
					escreva("\nNúmero sorteado: ", num[x])
				}
					para(x = 0; x < 10; x++){
						se(num[x] == 5){
							div5++
						}
						se(num[x] == 10){
							div10++
						}
						se(num[x] == 12){
							div12++
						}
					}
					escreva("\nElemento 5: ", div5)
					escreva("\nElemento 10: ", div10)
					escreva("\nElemento 12: ", div12)

									
									

// perguntar se continua a esxecução do programa
			escreva("\nContinua a Execução do Programa? ")
			leia(continua) 
			
		}
		enquanto (continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */