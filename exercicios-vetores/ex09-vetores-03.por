programa
{
	
	funcao inicio()
	{
		caracter continua

		faca
		{
			real valor[5], valor_estoque=0.0
			inteiro x
			limpa()
			escreva("Estoque de loja de material esportivo\n\n")
// processamento
				para(x=0; x< 5; x++){
					escreva("\nInforme o ", x+1, "º valor: ")
			          leia(valor[x])	

			          	valor_estoque += valor[x]
				}
				escreva("\nValor no estoque R$ ", valor_estoque)




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
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 10, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */