programa
{
	//Exercício 3:
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		
		inteiro numero1, numero2, numero3, numero4
		real resultado1, resultado2, resultado3, resultado4

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)
		escreva("Digite o quarto número: ")
		leia(numero4)

		resultado1 = mat.raiz(numero1, 2)
		resultado2 = mat.raiz(numero2, 2)
		resultado3 = mat.raiz(numero3, 2)
		resultado4 = mat.raiz(numero4, 2)

		se(resultado3 >= 1000){
			escreva("O quadrado do terceiro número é: ",resultado3)
		}
		senao{
			escreva("\nResultado do quadrado do primeiro número: ",resultado1)
			escreva("\nResultado do quadrado do segundo número: ",resultado2)
			escreva("\nResultado do quadrado do terceiro número: ",resultado3)
			escreva("\nResultado do quadrado do quarto número: ",resultado4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */