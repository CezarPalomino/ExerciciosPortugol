programa
{
	
	funcao inicio(){

		real salario
		real aumento = 0.0
		inteiro codigo

		escreva("Digite o salario do funcionario: ")
		leia(salario)//1000

		escreva("Digite o código do funcionário: ")
		leia(codigo)

		se(codigo == 1){
			aumento = salario + (salario*0.05) //ou ((salario*5)/100
		}
			senao se(codigo == 2){
			aumento = salario + (salario*0.10)
			}
				senao se(codigo == 3){
			aumento = salario + (salario*0.25)
			}
		se(codigo != 1 ou codigo != 2 ou codigo != 3 ou codigo!=4){
			escreva("Código inexistente!")}
			senao{ escreva("O salário do funcionário ", codigo, "\ncom aumento é: ", aumento)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */