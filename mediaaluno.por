programa
{
	
	funcao inicio(){

		//Laço condicional simples e composto
		// Resultado média

		//Declaração de variáveis
		real nota1, nota2, media

		escreva("Digite a Primeira Nota do aluno: ")
		leia(nota1)
		escreva("Digite a Segunda Nota do aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2
		escreva("A média do aluno é: ", media)

		se (media >= 5){
		escreva("\nAluno aprovado! ", "\nMédia: ", media)}
		senao se (media >= 4.5 e media < 5)
				escreva("\nAluno de recuperação! ", media)
		senao{(
		escreva("\nAluno Reprovado! ", "\nMédia: ", media))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */