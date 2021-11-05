programa
{
	//Exercício 4:
	funcao inicio(){

		inteiro par, impar, numero1, resultado

		escreva("Digite um número: ")
		leia(numero1)

		resultado = numero1 % 2

		se(resultado == 0){
			escreva("O número é par!")
		}
		senao{
			escreva("O número é ímpar")
		}
		se(numero1 > 0){
		escreva("\nO número é positivo!")
	}
	senao se(numero1 < 0){
		escreva("\nO número é negativo!")
	}
	senao{
		escreva("\nO número é zero")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */