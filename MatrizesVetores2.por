programa
{
	
	funcao inicio(){
		
		  inteiro dado[10], maiorNum = 0, quant
		  real media = 0.0, soma = 0.0

		  para(inteiro l = 0; l <= 9; l++){
		  	escreva("\nResultado da tentativa nº ", l+1, ": ")
		  	leia(dado[l])

		  	quant = dado[l]
		  	
		  	soma = soma + dado[l]
		  	media = soma / l
		  	
		  	se(quant >= 6){
		  		maiorNum++
		  		}
		  		
		  	}
		  	escreva("\nA média foi: ", media)
		  	escreva("\n", maiorNum)
		  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */