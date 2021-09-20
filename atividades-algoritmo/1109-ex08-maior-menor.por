programa
{

	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro maior = 0, menor = 0, contador, sorteio

	     para(contador = 0; contador <= 50; contador++){
	     	escreva("\nGerar números aleatorios\n")
	          sorteio = u.sorteia(1, 50)
	          escreva("\nNumero sorteado: ", sorteio)
	          
			
	     	se(maior < sorteio){
	     		maior = sorteio
	     	}
	     	se(menor > sorteio){
	     		menor = sorteio
	     	}
	     	
	     }
	          
	     escreva("\nMaior: ", maior)
	     escreva("\nMenor: ", menor)
	  }
	           
	             
	       
	    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */