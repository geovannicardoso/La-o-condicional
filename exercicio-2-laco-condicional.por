programa
{
	
	funcao inicio()
	{
		real h,ht,a,c,d
		escreva("\nHoras trabalhados:  ")
		leia(h)
		// ht=h*10
		// escreva("\nSeu salario é:  ",ht,"reais")
		se(h>50)
		{
		 a=h-50
		 c=a*20
		 d=c+500 

		 escreva("\nSua hora extra foi: ",d,"reais")
		}
		senao{
			d = h * 10
			escreva("\nSalario total: ",d)
		}
		
		
		

	}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */