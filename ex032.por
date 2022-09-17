programa {
	funcao inicio() {
		inteiro cont = 1
		real valor, maior = 0, menor = 0
		enquanto(cont <= 8) {
			escreva("Digite um valor: ")
			leia(valor)
			se(cont == 1) {
				maior = valor
				menor = valor
			}senao {
				se(valor > maior) {
					maior = valor
				}
				se(valor < menor) {
					menor = valor
				}
			}
			cont ++
		}
		escreva("\nO maior preço foi: " + maior)
		escreva("\nO menor preço foi: " + menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */