programa
{
	
	funcao inicio(){

	real nota[5], maiorNum = 0.0

	escreva("Digite a nota da atividade: \n")
	
	para(inteiro l = 0; l <= 4; l++){
		escreva("\nNota ", l+1, "º: ")
		leia(nota[l])
		se(nota[l] > maiorNum){
			maiorNum = nota[l]
		}
		escreva("\nA maior nota é: ", maiorNum)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */