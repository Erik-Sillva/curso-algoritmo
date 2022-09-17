programa {
	funcao vazio inicio() {
		inteiro parimpa
		escreva("Digite um número para saber se ele é PAR ou ÍMPAR: ")
		leia(parimpa)
		parouimpar(parimpa)
	}

	funcao vazio parouimpar(inteiro num) {
		se(num % 2 == 0) {
			escreva("O número é PAR")
		}senao {
			escreva("O número é ÍMPAR")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */