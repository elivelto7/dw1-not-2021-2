programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, subtracao, multiplicacao, divisao, c

		escreva("Operações matemáticas: soma, subtração, multiplicação e divisão\n")
		escreva("Insira um número: \n")
		leia(n1)
		escreva("Insira outro número: \n")
		leia(n2)
		soma = n1+n2
		escreva(" ", n1 , " + ", n2 , " ")
		escreva("= ", soma)
		escreva("\n ", n1 , " - ", n2 , " ")
		subtracao = n1-n2
		escreva("= ", subtracao)
		multiplicacao = n1*n2
		escreva("\n ", n1 , " * ", n2 , " ")
		escreva("= ", multiplicacao)
		divisao = n1/n2
		escreva("\n ", n1 , " / ", n2 , " ")
		escreva("tem o quociente = ", divisao)
		c=n1%n2
		escreva("\n ", n1 , " / ", n2, " ")
		escreva("tem o resto = ", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */