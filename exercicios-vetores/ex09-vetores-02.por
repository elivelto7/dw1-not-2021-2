programa
{
	
	funcao inicio()
	{
		caracter continua
		

		faca
		{
			inteiro num[10], maior=0, menor=0, x
			
			escreva("\nDeclare 10 valores inteiros: ")
// processamento
			para(x=0; x< 10; x++){
				leia(num[x])

					se(num[x] < menor){
						menor = num[x]
					}
					se(num[x] > maior){
						maior = num[x]
					}
			}
			escreva("\nO Maior valor é ", maior, " e o Menor valor é ", menor)




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
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 11, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */