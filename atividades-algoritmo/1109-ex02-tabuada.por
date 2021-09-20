programa
{
	
	funcao inicio()
	{
		caracter continua
		inteiro contador, x, resultado
		escreva("Digite o número da tabuada: ")
		leia(x)
		escreva("Tabuada do ", x, "\n")
		
		faca{
		
			limpa()
			
			para(contador = 1; contador <=10; contador ++){
			resultado = contador * x
			escreva(contador," x ", x," = ", resultado, "\n")
		}
		 	escreva("\nContinua a execução do progama? ")
	          leia (continua)
	          
		}
		enquanto (continua == 's' ou continua == 'S')
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */