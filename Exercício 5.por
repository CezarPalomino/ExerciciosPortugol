programa
{

	// Faça um sistema que leia as
	// 3 notas de um aluno e calcule
	// a média final deste aluno.
	// considerar que a média é 
	// ponderada e que o peso das
	// notas é 2, 3, e 5 respectivamente
	
	funcao inicio(){

		real nota1, nota2, nota3, notaFinal
		
		inteiro p1 = 2
		inteiro p2 = 3
		inteiro p3 = 5

		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)

		notaFinal = ((p1 * nota1) + (p2 * nota2) + (p3 * nota3)) / (p1 + p2 + p3)
		escreva("Nota Final: ", notaFinal)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */