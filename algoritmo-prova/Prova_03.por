programa
{
	
	funcao inicio()
	{
		caracter continua
		real peso = 0.00, acima_do_peso = 0.00, abaixo_do_peso = 0.00

		faca
		{
			limpa()
			escreva("===== CÁLCULO DO PESO =====")

		escreva("\nInforme o peso: ")
		leia(peso)

		acima_do_peso = peso + (peso * 10 / 100)
		abaixo_do_peso = peso - (peso * 20 / 100)

		escreva("\nPeso acima de 10% - ", acima_do_peso)
		escreva("\nPeso abaixo de 20% - ", abaixo_do_peso)

		 escreva("\nContinua a Execução do Programa?")
		 leia(continua)

		}
		enquanto(continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */