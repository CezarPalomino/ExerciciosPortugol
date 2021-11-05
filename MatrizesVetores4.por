programa
{
	
	funcao inicio(){
		
		inteiro M1[3][3], soma = 0, somaDiag = 0

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite um valor para a Matriz: ")
				leia(M1[l][c])

				soma = M1[0][0] + M1[0][1] + M1[0][2] +
					  M1[1][0] + M1[1][1] + M1[1][2] +
					  M1[2][0] + M1[2][1] + M1[2][2]

				somaDiag = M1[0][0] + M1[1][1] + M1[2][2]
			}
		}
				escreva("\nA soma dos valores da Matriz é: ", soma)
				escreva("\nA soma dos valores da Diagonal Principal da Matriz é: ", somaDiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */