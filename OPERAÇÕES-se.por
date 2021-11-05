programa
{
	
	funcao inicio(){
		//Declaração de variáveis
		real numero1, numero2, resultado = 0.0
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite a operação: ")
		leia(operacao)
		
		escreva("Digite o segundo número: ")
		leia(numero2)
		
		se(operacao == '+'){
			resultado = numero1 + numero2
		escreva("\nResultado: ", resultado)

		}
		senao se(operacao == '-'){
			resultado = numero1 - numero2
		escreva("\nResultado: ", resultado)
			}
			senao se(operacao == '/'){
				resultado = numero1 / numero2
			escreva("\nResultado: ", resultado)

			}
				senao se (operacao == '*'){
					resultado = numero1 * numero2
			escreva("\nResultado: ", resultado)
		
					}
			senao
			{escreva("operação inválida!")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */