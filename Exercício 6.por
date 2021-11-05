programa
{
	//exercício 6:	
	inclua biblioteca Matematica --> mat
	funcao inicio(){

	real x1, x2, y1, y2
	real p1, p2
	real d

	escreva("Digite o valor de X do primeiro ponto: ")
	leia(x1)
	escreva("Digite o valor de y do primeiro ponto: ")
	leia(y1)
	escreva("Digite o valor de X do segundo ponto: ")
	leia(x2)
	escreva("Digite o valor de y do segundo ponto: ")
	leia(y2)

	p1 = mat.potencia((x2-x1), 2)
	p2 = mat.potencia((y2-y1), 2)
	d = mat.raiz((p1+p2), 2)
	escreva("A distância entre os dois pontos é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */