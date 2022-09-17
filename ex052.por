programa {
	funcao vazio inicio() {
		real not1, not2
		mensagem("MÉDIA")
		escreva("\nDigite a primeira nota: ")
		leia(not1)
		escreva("\nDigite a segunda nota: ")
		leia(not2)
		media(not1, not2)
		escreva("\nA sua média foi: " + media(not1, not2))
	}

	funcao vazio mensagem(cadeia frase) {
		escreva("\n===========")
		escreva("\n", frase)
		escreva("\n===========")
	}

	funcao real media(real valor1, real valor2) {
		real totmed
		totmed = (valor1 + valor2) / 2
		retorne totmed
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */