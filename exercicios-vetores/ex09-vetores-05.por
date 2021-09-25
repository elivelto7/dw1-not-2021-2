programa
{
	
	funcao inicio()
	{
		caracter continua

		faca
		{

			real valor[10], subtotal[10], quantidade[10]
			cadeia nome[10]
			inteiro x
			
			limpa()
			escreva("Lista de produtos")
// processamento
				para (x = 0; x< 10; x++){
					escreva("\nInforme o produto: ")
					leia(nome[x])
					escreva("\nInforme a quantidade: ")
					leia(quantidade[x])
					escreva("\nInfomre o valor R$ ")
					leia(valor[x])
					subtotal[x] = valor[x] * quantidade[x]
					limpa()
					
				}
				para (x= 0; x < 10; x++){
					escreva("\nO subtotal do produto ", nome[x]," é de R$ ", subtotal[x])
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
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 11, 8, 5}-{subtotal, 11, 19, 8}-{quantidade, 11, 33, 10}-{nome, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */