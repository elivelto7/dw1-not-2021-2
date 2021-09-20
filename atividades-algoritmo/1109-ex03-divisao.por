programa
{
	
	funcao inicio()
	{
		caracter continua
	     inteiro contador, a, resultado
	     escreva("Digite o número para a tabuada: ")
	     leia(a)
	     escreva("Tabuada do ", a , "\n")
	    faca 
	      {
	          limpa()
	          
	          para(contador = a; contador <= 10*a; contador+=a){
	          	resultado = contador / a
	          	escreva(contador," / ", a , " = ", resultado, "\n")
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
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */