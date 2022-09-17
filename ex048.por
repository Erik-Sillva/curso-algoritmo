programa {
	funcao vazio inicio() {
		inteiro num1, num2
		mensagem("COMEÇOU")
		escreva("\nDigite um valor: ")
		leia(num1)
		escreva("\nDigite outro valor: ")
		leia(num2)
		somar(num1, num2)
	}

	funcao vazio mensagem(cadeia frase) {
		escreva("\n---------------")
		escreva("\n", frase)
		escreva("\n---------------")
	}

	funcao vazio somar(inteiro valor1, inteiro valor2) {
		inteiro res
		res = valor1 + valor2
		escreva("A soma entre os valores são :" + res)
		mensagem("FIM")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */