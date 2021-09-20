programa
{
	
	funcao inicio()
	{
		
		caracter continua

		faca
		{

			limpa()
			real num1, num2
			
			escreva("Informe um número ")
			leia(num1)
			escreva("\nInforme outro número ")
			leia(num2)
			
				se (num1 > num2)
				{
					escreva("\n ", num1 , " é o maior")
				}
				senao
					escreva("\n ", num2 , " é o maior")

					escreva("\n\nDeseja continuar? ")
					leia(continua)
		}
		enquanto (continua == 'S' ou continua =='s') 	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */