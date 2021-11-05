programa
{
	
	funcao inicio()
	{
		real codigo, nhoras, nhoraextra, horaextra = 20.0, salario = 500.0, salarioTotal, salarioExtra

		escreva("Digite o código do funcionário: ")
		leia(codigo)
		escreva("Digite o número de horas trabalhadas: ")
		leia(nhoras)

		se(nhoras > 50){
			nhoraextra = nhoras - 50
			salarioExtra = nhoraextra * horaextra
		salarioTotal = salario + salarioExtra

		escreva("Seu salário total é: R$", salarioTotal)
		escreva("\nSeu salário extra é: R$", salarioExtra)
	}
	senao{
		escreva("Salário total é: R$", salario)
		escreva("\nSalário extra é: R$0.00")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */