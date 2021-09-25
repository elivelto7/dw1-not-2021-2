programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{

		inteiro opcao = 0
		caracter continua

		faca{
			escreva("Selecione a opção desejada: ")	
			leia(opcao)
	
			escolha(opcao){
				caso 1:
					Gerar_vetor()
					pare
				caso 2:
					Somar_par()
					pare
				caso 3:
					Somar_imp()
					pare
				caso 4:
					Somar_int
					pare
				caso 5:
					Vetor_inv
					pare
				caso 6:
					Vetor_sem_rep
					pare
				caso 9:
					Finalizar
					pare
				caso contrario:
					escreva("Opção invalida")
				}
				escreva("\nDeseja continuar?")
					leia(continua)
		}
			enquanto(continua == 'S' ou continua == 's')
			escreva("\nO programa foi finalizado")
		
	}
	
	funcao Gerar_vetor(caracter continua)
	{
		faca
		{
			inteiro elemento[10], x
			limpa()
			escreva("SORTEIO\n")

		para(elemento = 0; elemento < 10; elemento++){
					elemento[x] = u.sorteia(1, 20)
					escreva("\nFoi sorteado o número ", elemento[x])
		
		 escreva("\nContinua a Execução do Programa?")
		 leia(continua)

		}
		}
		enquanto(continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado")
		}
	

	funcao Somar_par()
	{
		
		faca
		{	
		inteiro elemento[10], x, somap = 0
		para(elemento = 0; elemento < 10; elemento++){
			se(elemento[x] % 2 == 0){
				somap = somap + elemento[x]
			}
		}
		escreva("\nA soma dos números pares é ", somap)

		escreva("\nContinua a Execução do Programa?")
		 leia(continua)

		}
		enquanto(continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado")
		}

	funcao Somar_imp()
		{
			
			faca
			{	
			inteiro elemento[10], x, somaimp = 0
			para(elemento = 0; elemento < 10; elemento++){
				se(elemento[x] % 2 != 0){
					somaimp = somaimp + elemento[x]
				}
			}
			escreva("\nA soma dos números ímpares é ", somaimp)
	
			escreva("\nContinua a Execução do Programa?")
			 leia(continua)
	
			}
			enquanto(continua == 'S' ou continua == 's')
			escreva("\nO programa foi finalizado")
			}

	funcao Vetor_inv()
	{
		
		faca
		{	
		inteiro elemento[10], x
		para(elemento = 0; elemento > 10; elemento--){
			escreva("\nEscreva o sorteio na ordem inversa: ", elemento[x])
			}
		
		
		escreva("\nContinua a Execução do Programa?")
		 leia(continua)
		}
		enquanto(continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado")
		}

	funcao Vetor_sem_rep()
	{
		
		faca
		{	
		inteiro elemento[10], x, somap = 0
		para(elemento = 0; elemento < 10; elemento++){
			se(elemento[x] % 2 == 0){
				somap = somap + elemento[x]
			}
		}
		escreva("\nA soma dos números pares é ", somap)

		escreva("\nContinua a Execução do Programa?")
		 leia(continua)

		}
		enquanto(continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */