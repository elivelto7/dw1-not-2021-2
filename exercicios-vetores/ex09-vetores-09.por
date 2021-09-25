programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		caracter continua

		faca
		{

			inteiro num[10], x, media, soma_par = 0, num_imp = 0, num_par = 0, soma = 0, numero_p = 0, soma_p = 0, soma_imp = 0
			limpa()
			escreva("Valores aleatórios\n\n")
// processamento

				para(x = 0; x < 10; x++){
					num[x] = u.sorteia(0, 200)
					escreva("\nNúmero sorteado: ", num[x])
				}
					para(x = 0; x < 10; x++)
						se(num[x] > 0){
						soma = (soma + num[x])
						escreva("\nA soma dos números sorteados é ", soma) 
					}

						media = soma / 10
						escreva("\nA média dos números sorteados é ", media)

							para(x = 0; x < 10; x++){
								se(num[x] % 2 == 0){
									num_par++
									soma_par = soma_par + num[x]
								}
							}
								escreva("\nA A soma dos múltiplos de 2 é ", soma_par)

									para(x = 0; x < 10; x++){
										se(num[x] % 2 == 0){
											numero_p++
											
										}
										se(num[x] % 2 != 0){
											num_imp++
											
										}
									}

									escreva("\nTotal de números ímpares é ", num_imp)
									escreva("\nTotal de números pares é ", numero_p)
				


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
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */