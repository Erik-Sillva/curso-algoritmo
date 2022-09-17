programa {
	funcao inicio() {
		real sal = 0.00, salm = 0.00, salf = 0.00
		inteiro sexom = 0, sexof = 0
		caracter resp = 'S', sexo
		enquanto(resp == 'S') {
			escreva("Qual o seu sexo?: [M/F] ")
			leia(sexo)

			escreva("Qual o seu salário?: ")
			leia(sal)

			escreva("Quer continuar?: [S/N]")
			leia(resp)

			se(sexo == 'M') {
				sexom++
				salm += sal
			} senao se(sexo == 'F') {
				sexof++
				salf += sal
			}
		}
		escreva("\nTotal de pessoas masculinas: " + sexom)
		escreva("\nTotal de salário pago aos homens " + salm)
		escreva("\ntTotal de pessoas femininas " + sexof)
		escreva("\nTotal de salário pago as mulheres: " + salf)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */