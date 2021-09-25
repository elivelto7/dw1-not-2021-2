programa
{
	
	funcao inicio()
	{
		caracter continua

		faca
		{
			real valor[10], subtotal[10], quantidade[10], total = 0.0
			cadeia nome[10]
			inteiro x
			
			limpa()
			escreva("Lista de produtos\n")
// processamento
				para (x = 0; x< 10; x++){
					escreva("\nInforme o produto: ")
					leia(nome[x])
					escreva("\nInforme a quantidade: ")
					leia(quantidade[x])
					escreva("\nInfomre o valor R$ ")
					leia(valor[x])
					subtotal[x] = valor[x] * quantidade[x]
					total += subtotal[x]
					limpa()
					
				}
				para (x= 0; x < 10; x++){
					escreva("\nO subtotal do produto ", nome[x]," é de R$ ", subtotal[x])
				}
				escreva("\nO Total dos produtos é R$ ", total)





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
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 8, 5}-{subtotal, 10, 19, 8}-{quantidade, 10, 33, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */