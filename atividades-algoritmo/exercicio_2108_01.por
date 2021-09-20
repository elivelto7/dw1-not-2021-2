programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		caracter continua
	
		faca
		{
				limpa()
				real preco_1, preco_2, preco_3

				escreva("---PESQUISA DE PREÇOS---\n\n")

				escreva("Informe o preço do Produto X na Loja A: R$ ")
				leia(preco_1)
				escreva("\nInforme o preço do Produto X na Loja B: R$ ")
				leia(preco_2)
				escreva("\nInforme o preço do Produto X na Loja C: R$ ")
				leia(preco_3)

				se (preco_1 < preco_2 e preco_1 < preco_3)
				{
					escreva("\nVocê encontra o menor preço do Produto X na Loja A")
				}
				se (preco_2 < preco_1 e preco_2 < preco_3)
				{ 
					escreva("\nVocê encontra o menor preço do Produto X na Loja B")
				}
				se (preco_3 < preco_1 e preco_3 < preco_2)
				{
					escreva("\nVocê encontra o menor preço do Produto X na Loja C")
				}
					escreva("\nContinua a pesquisa de preços?")
					leia (continua)
		}
		enquanto (continua =='S' ou continua =='s')
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */