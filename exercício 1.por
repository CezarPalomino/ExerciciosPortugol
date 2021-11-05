programa
{
	
	funcao inicio(){

		inteiro anos, meses, dias, diasTotal, mesestotal

		escreva("Digite os anos: ")
		leia(anos)

		escreva("Digite os meses: ")
		leia(meses)

		mesestotal = (anos * 12) + meses

		escreva("Digite os dias: ")
		leia(dias)
		 
		escreva("meses: ", meses)
		diasTotal = mesestotal*31 + dias

		escreva("\nVocê tem: ", diasTotal, " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */