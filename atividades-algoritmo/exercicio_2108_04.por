programa
{
	
	funcao inicio()
	{
		inteiro num
		caracter continua

		faca
		{ 
			escreva("Digite um número: ")
			leia (num)

			se(num == 0)
			{
				escreva(num, " é neutro")
			} senao se(num > 0)
			{
				escreva(num, " é positivo")
			}
			senao
			{
				escreva(num, " é negativo")
			}
			escreva("\nDeseja continuar?")
			leia(continua)
		}
		enquanto (continua =='S' ou continua == 's')
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */