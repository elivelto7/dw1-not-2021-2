programa
{
	
	funcao inicio()
	{
		//obter variável "salário" e "novo salário"
		real salario, novo_salario, multiplicacao, soma
		//obter o salário do funcionário
		escreva("Informe o salario do funcionario: R$ ")
		leia(salario)
		//obter o novo salário com reajuste de 15%
		multiplicacao = salario * 15 / 100
		soma = multiplicacao + salario
		escreva("Informe novo salario com reajuste: R$ ", soma)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */