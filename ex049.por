programa {
	funcao vazio inicio() {
		inteiro num1, num2
		escreva("Digite um valor: ")
		leia(num1)
		escreva("Digite outro valor: ")
		leia(num2)
		maior(num1, num2)
	}

	funcao vazio maior(inteiro valor1, inteiro valor2) {
		se(valor1 > valor2) {
			escreva("O valor " + valor1 + " é maior que " + valor2)
		}senao se(valor2 > valor1) {
			escreva("O valor " + valor2 + " é maior que " + valor1)
		}senao {
			escreva("Os valores " + valor1 + " e " + valor2 + " são iguais.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */