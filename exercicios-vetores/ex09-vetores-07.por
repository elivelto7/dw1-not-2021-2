programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter continua
		cadeia times[] = {"Nacional", "Monterrey", "Sportivo", "Floresta", "Ypiranga", "União", "Estudantil", "Ginasium", "Atlas", "Estrela"}
		inteiro pontos[10], maior, menor, elemento = 0, soma, posicao
		cadeia time = " "
		cadeia time_2 = " "

		faca
		{
			
			limpa()
			escreva("Copa Pé na Forma\n\n")
// processamento

				para(posicao = 0; posicao < 10; posicao++){
					pontos[posicao] = u.sorteia(0, 50)
					escreva("\nTime: ", posicao, " ", times[posicao], " - ", pontos[posicao], "pontos")
				}
				maior = pontos[0]
				menor = pontos[0]

					para(posicao = 0; posicao < 10; posicao ++){
						se(maior < pontos[posicao]){
							maior = pontos[posicao]
							time = times[posicao]
						}
						se(menor > pontos[posicao]){
							menor = pontos[posicao]
							time_2 = times[posicao]
						}
					}
					escreva("\n\nCampeão: ", time, " com ", maior, " pontos")
					escreva("\nÚltimo colocado: ", time_2, " com ", menor, " pontos")
				




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
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */