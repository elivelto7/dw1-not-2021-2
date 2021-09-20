programa
{

	inteiro cand_joao = 0, cand_maria = 0, cand_marcos = 0
		
	inteiro brancos = 0, nulos = 0, total_votos = 0
	
	funcao inicio()
	{
		montarTela()

		
		
	}

	funcao montarTela()
	{
		inteiro voto

			faca{
			
			escreva("\n======================================")
			escreva("\n| E L E I Ç Ã O - sistema de votação |")
			escreva("\n======================================\n\n")
			
			escreva("1. Votar em João\n")
			escreva("2. Votar em Maria\n")
			escreva("3. Votar em Marcosn")
			escreva("4. Votar em branco\n")
			escreva("5. Anular o voto\n")
			escreva("6. Finalizar a votação\n")
			escreva("Voto: ")
			leia(voto)
			computarVoto(voto)

			limpa()
			}enquanto(voto != 6)

			apurarEleicao(cand_joao, cand_maria, cand_marcos, brancos, nulos, total_votos)
				
			}
	funcao computarVoto(inteiro voto){

			escolha (voto){
				caso 1: 
			 		cand_joao = cand_joao + 1 
			 	pare
			 	
			 	caso 2: 
			 		cand_maria = cand_maria + 1
			 	pare
			 	
			 	caso 3: 
			 		cand_marcos = cand_marcos + 1 
			 	pare

				caso 4:
					brancos = brancos + 1
				pare

				caso 5:
					nulos = nulos + 1
				pare

				caso contrario:
			 	escreva("Erro")
				}
				total_votos += 1
	}

		funcao apurarEleicao(inteiro cand_joao, inteiro cand_maria, inteiro cand_marcos, inteiro brancos, inteiro nulos, inteiro total_votos){
			  real porcentagem_cand_joao, porcentagem_cand_maria, porcentagem_cand_marcos
			  real porcentagem_brancos, porcentagem_nulos

				total_votos--
				porcentagem_cand_joao = (cand_joao * 100.0) / total_votos  
				porcentagem_cand_maria = (cand_maria * 100.0) / total_votos
				porcentagem_cand_marcos = (cand_marcos * 100.0) / total_votos
				porcentagem_brancos = (brancos * 100.0) / total_votos
				porcentagem_nulos = (nulos * 100.0) / total_votos

			
			escreva("======================================\n")
			escreva("| E L E I Ç Ã O - resultado final    |")
			escreva("\n======================================\n\n")

			escreva("João: ", cand_joao, "(", porcentagem_cand_joao, " %) votos\n" )
			escreva("Maria: ", cand_maria, "(", porcentagem_cand_maria, " %) votos\n" )
			escreva("Marcos: ", cand_marcos, "(", porcentagem_cand_marcos, " %) votos\n" )
			escreva("Brancos: ", brancos, " voto(s). ", porcentagem_brancos, " % do total\n")
			escreva("Nulos: ", nulos, " voto(s). ", porcentagem_nulos, " % do total\n")
			escreva("Total de votos: ", total_votos, "\n")
		
			total_votos = cand_joao + cand_maria + cand_marcos + brancos + nulos
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */