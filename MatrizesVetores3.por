programa {
	
	funcao inicio() {

		inteiro n1[2][3], n2[2][3],
			   m1[2][3], m2[2][3]
		inteiro soma = 0

		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 2; c++){
				escreva("Digite os valores de N1: ")
				leia(n1[l][c])
				escreva("Digite os valores de N2: ")
				leia(n2[l][c])

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
		}
		
	}
		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 2; c++){

				escreva("\nM1: ", m1[l][c], ", ")
				escreva("\n")
			   	escreva("\nM2: ", m2[l][c], ", ")
			   		
			   		}
			
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 6, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */