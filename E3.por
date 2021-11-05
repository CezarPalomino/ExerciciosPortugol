programa
{
		// Exercício 3 --> enquanto:	
	funcao inicio(){

		inteiro pos, neg, num, numTotal = 0
		real med, soma = 0.0

		escreva("Digite um número: ")
		leia(num)

		enquanto(num > 0){
			numTotal++
			soma = soma + num
			med = soma / numTotal
			
			escreva("\nA soma de todos os númers digitados é: ", soma)
			escreva("\nA média de todos os números digitados é :", med)
			escreva("\nDigite um número: ")
			leia(num)
			escreva("\nA soma de todos os números digitados é: ", soma)
			escreva("\nA média de todos os números digitados é :", med)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */