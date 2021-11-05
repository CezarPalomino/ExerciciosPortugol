programa
{
		//Exercício 1
	funcao inicio(){
		
		real peso, excesso, valorMulta, multa = 4.0
		
		escreva("Peso em quilos de tomate: ")
		leia(peso)
		
		se(peso <= 50){
			escreva(peso, " Kg")}
			senao{
				excesso = peso - 50
				escreva("Peso em Excesso! ", excesso, "Kg a mais!")
				valorMulta = multa * excesso
			escreva("\nMulta aplicada em R$", valorMulta)
			}
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */