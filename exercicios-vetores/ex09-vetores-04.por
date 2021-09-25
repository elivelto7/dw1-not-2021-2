programa
{
	
	funcao inicio()
	{
		caracter continua

		faca
		{

			real salarios[5]
			inteiro x
		
			limpa()
			escreva("Informações de salários dos funcionários\n\n")
// processamento
				para(x=0; x < 5; x++){
					escreva("Informe o ", x+1, "º salário: ")
					leia(salarios[x])

					se(salarios[x] < 1500){
						salarios[x] += salarios[x] * 10 / 100
					}
					
				}
				limpa()
				escreva("\nLista de Salários\n")
				para(x = 0; x< 5; x++){
					escreva("\n", x+1, "º salário: R$ ", salarios[x])
				}




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
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarios, 11, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */