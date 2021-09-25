programa
{
	
	funcao inicio()
	{
		caracter continua
		
		faca
		{
			real media[10], aprovados=0.0, reprovados=0.0
			inteiro x
			limpa()			
			escreva("Lista de alunos aprovados e reprovados\n\n")
// processamento
				para(x = 0; x < 10; x++){
					escreva("\nInforme a média do ", x+1, "º aluno: ")
					leia(media[x])

					se(media[x] >= 6){
						aprovados++
						}senao{
							reprovados++}
				}
				escreva("\nO número de Aprovados foi ", aprovados, " e de Reprovados foi ", reprovados)




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
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 10, 8, 5}-{aprovados, 10, 19, 9}-{reprovados, 10, 34, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */