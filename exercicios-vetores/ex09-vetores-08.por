programa
{
	
	funcao inicio()
	{
		caracter continua

		faca
		{
			inteiro numero[10], quant_par=0, soma_par=0, quant_imp = 0, soma_imp = 0, x, maior = 0, menor = 0, dobro
			limpa()
			escreva("Números")
// processamento
					para(x = 0; x < 10; x++){
						escreva("\nInforme o número: ")
						leia(numero[x])
						limpa()
							se(numero[x] % 2 == 0){
								quant_par++
								escreva("\nNúmeros pares: ", quant_par)
							}
							se(numero[x] % 2 != 0){
								quant_imp++
								escreva("\nNúmeros ímpares: ", quant_imp)
							}
							se(numero[x] >= 50){
								maior++
								escreva("\nNúmeros maiores :", maior)
							}
							se(numero[x] < 50){
								menor++
								escreva("\nNúmeros menores: ", menor)
							}
							se(numero[x] % 2 == 0){
								dobro = numero[x] * numero[x]
								escreva("\nO dobro é : ", dobro)
							}
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
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */