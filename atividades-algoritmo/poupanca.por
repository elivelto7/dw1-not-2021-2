programa
{
	
	funcao inicio()
	{
		//obter variável "poupança" e "poupança corrigida"
		real poupanca, poupanca_corrigida, multiplicacao, soma
		//obter o valor do depósito na poupança
		escreva("Informe o valor do deposito na poupanca: R$ ")
		leia(poupanca)
		//obter o valor corrigido da poupança após um mês
		multiplicacao = poupanca * 5 / 100
		soma = multiplicacao + poupanca
		escreva("Seu saldo corrigido da poupanca e de: R$ ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */