programa
{
	//Exercício 1 --> For
	
	funcao inicio(){

		real sal, somaSal = 0.0, somanF = 0.0,
		mediaSal, medianF, maiorSal = 0.0, perc100,
		cont100 = 0.0
		inteiro nfilhos, hab = 20, x

		para(x = 1; x <= hab; x++){
			escreva("Digite o número de filhos: ")
			leia(nfilhos)
			somanF = somanF + nfilhos
			
		escreva("Digite o salário: ")
			leia(sal)
			somaSal = somaSal + sal

			se(sal > maiorSal){
				maiorSal = sal
			}
			se(sal >= 100){
				cont100++
			}
		}
			
		medianF = somanF / hab
		mediaSal = somaSal / hab

		perc100 = (cont100 * 100) / hab

		escreva("A porcentagem de habitantes com salário maior que R$100.00 é: ", perc100, "%")
		escreva("\nA média do salário é: R$", mediaSal)
		escreva("\nA média de filhos é: ", medianF)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */