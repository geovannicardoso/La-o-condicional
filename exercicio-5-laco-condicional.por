programa
{
	
	funcao inicio()
	{
		real np
		escreva("\nQual o indice de poluição  ")
		leia(np)
		se (np > 0.25){
		se (np < 0.30) 
		
			escreva("\nSuspender o Funcionamento da Industria 1")
		}
		se (np > 0.30){
		se (np < 0.40)

			escreva("\nSuspender o funcionamento da Industria 1 e 2")
		}  
		

		se (np > 0.40) {
			escreva("\nSupender o Funcionamento de todas")
			
		}
		
	}
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */