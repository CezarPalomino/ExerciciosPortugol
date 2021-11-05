programa
{
	// Exercício 4. Escreva um sistema que leia três números inteiros e positivos
	// e calcule a seguinte expressão: 
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		//Números inteiros
		inteiro A, B, C
		inteiro D, R, S

		escreva("Insira o valor de A: ")
		leia(A)
		escreva("Insira o valor de B: ")
		leia(B)
		escreva("Insira o valor de C: ")
		leia(C)

		R = mat.potencia(A+B, 2)
		S = mat.potencia(B+C, 2)
		
		D = R + S / 2

		escreva("D = ", D)
		escreva("\nR = ", R)
		escreva("\nS = ", S)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */