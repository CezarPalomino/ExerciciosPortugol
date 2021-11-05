programa{
	/* Programa: Operadores Aritméticos
	 * Autor: Cezar Palomino
	 * Data: 27/10/2021
	 */
	funcao inicio(){

	/* + Soma
	 * - Subtração
	 * * Multiplicação
	 * / Divisão
	 * % Resto da Divisão
	 */

		inteiro numero1, numero2, soma, divisao, subtracao, restoDivisao

		escreva("Digite o primeiro número ")
		leia(numero1)

		escreva("Digite o segundo número ")
		leia(numero2)

		restoDivisao = numero1 % numero2
		divisao = numero1 / numero2
		soma = numero1 + numero2
		subtracao = numero1 - numero2
		
		escreva("soma: " + soma)
		escreva("\nsubtração: " + subtracao)
		escreva("\ndivisão: " + divisao)
		escreva("\nrestoDivisao: " + restoDivisao)

		fim()
	}
	funcao fim(){

		escreva("\nObrigado :)")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */