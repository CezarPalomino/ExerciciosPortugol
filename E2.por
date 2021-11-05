programa
{
	//Exercício 2 --> para:

	inclua biblioteca Matematica --> mat
	funcao inicio(){

		inteiro impar, par, numero, resto,
		somaPar = 0, somaImpar = 0, mult3

		para(numero = 1; numero <= 500; numero++){
		resto = numero % 2
		
		se(resto == 0){
			par = numero
			escreva("\n", numero)
		}
		senao{
			impar = numero
			mult3 = numero * 3
			somaImpar = somaImpar + mult3
			escreva("\nA soma de todos os multiplos impares de 3 é: ", somaImpar)
			}
	  }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */