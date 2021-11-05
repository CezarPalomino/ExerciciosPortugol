programa
{
	
	funcao inicio(){
		inteiro notas[2][2]

		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 1; c++){
				leia(notas[l][c])
			}
		}
		
		para(inteiro l = 0; l <= 1; l++){
			para(inteiro c = 0; c <= 1; c++){
				escreva(notas[l][c], ", ")
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */