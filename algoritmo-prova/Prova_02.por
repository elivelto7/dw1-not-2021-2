programa
{
	
	funcao inicio()
	{
		caracter continua
		real salario, emprestimo1, emprestimo2, vale_transporte = 300.00, pagamento, soma, descontos, salario_liquido

		faca
		{
				limpa()
				escreva("===== FOLHA DE PAGAMENTO =====")
	
			escreva("\nInforme o salário: R$ ")
			leia(salario)
	
			emprestimo1 = salario * 10 / 100
			escreva("\nValor do desconto do primeiro empréstimo: R$ ",emprestimo1)
	
			emprestimo2 = (salario - emprestimo1) * 20 / 100
			se(emprestimo1 + emprestimo2 > vale_transporte)
				emprestimo2 = (salario - emprestimo1) * 15 / 100
			escreva("\nValor do desconto do segundo empréstimo: R$ ", emprestimo2)
	
			soma = emprestimo1 + emprestimo2
			escreva("\nValor total dos empréstimos: R$ ", soma)
	
			descontos = emprestimo1 + emprestimo2 + vale_transporte
			escreva("\nValor total dos descontos: R$ ", descontos)
	
			salario_liquido = salario - descontos
			escreva("\nValor do salário líquido: R$ ", salario_liquido)
			
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
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */