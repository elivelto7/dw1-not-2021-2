programa
{

	funcao inicio()
	{
		inteiro opcao = 0
		escreva("Selecione a opção desejada: ")	
		leia(opcao)

		escolha(opcao){
			caso 1:
				prova01()
				pare
			caso 2:
				prova02()
				pare
			caso 3:
				prova03()
				pare
			caso contrario:
				escreva("Opção invalida")
		}
	}

	funcao prova01(){
		escreva("Programa 01")
			inteiro mes
				faca
				{
					caracter continua, finalizar
					limpa()
					
					escreva("---DESCUBRA O MÊS---")
					
					escreva("\n\nInforme o mês em algarismo: ")
					leia(mes)
		
					escolha(mes)
					{
						caso 1:
							escreva("Janeiro")
							pare
						caso 2:
							escreva("Fevereiro")
							pare
						caso 3:
							escreva("Março")
							pare
						caso 4:
							escreva("Abril")
							pare
						caso 5:
							escreva("Maio")
							pare
						caso 6:
							escreva("Junho")
							pare
						caso 7:
							escreva("Julho")
							pare
						caso 8:
							escreva("Agosto")
							pare
						caso 9:
							escreva("Setembro")
							pare
						caso 10:
							escreva("Outubro")
							pare
						caso 11:
							escreva("Novembro")
							pare
						caso 12:
							escreva("Dezembro")
							pare
						caso 0:
							escreva(") programa será Finalizado!")
							pare
						caso contrario:
						escreva("Opção Inválida!!!")
					}
				
						se (mes != 0)
						{
						escreva("\nPressione uma letra para Prosseguir ")
						leia (continua)
						}
				}
				enquanto (mes != 0)
						escreva("\nO programa foi finalizado! ! !")
			}

	funcao prova02(){
		escreva("Programa 02")
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

	funcao prova03(){
		escreva("Programa 03")
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
 * @POSICAO-CURSOR = 3243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */