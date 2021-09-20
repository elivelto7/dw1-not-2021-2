programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, num = 0, num_maior = 0, num_menor = 0
		
		enquanto (contador < 3)
		{

			escreva("\nDigite o ", contador+1 , "º número ")
			leia(num)

			se (contador == 0)
			{
				num_maior = num
				num_menor = num
			}
			senao
			{
				se (num_menor > num)
				{
					num_menor = num
				}
				se (num_maior < num)
				{
					num_maior = num
				}
			}
			
			contador++
		}

		escreva("\nO menor número é ", num_menor)
		escreva("\nO maior número é ", num_maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */