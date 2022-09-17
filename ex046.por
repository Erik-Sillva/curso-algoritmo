programa {
	funcao vazio inicio() {
		gerador("Aprendendo Portugol", 5)
	}

	funcao vazio gerador(cadeia frase, inteiro total) {
		escreva("\n+------======------+")
		para(inteiro cont = 0; cont < total; cont++) {
			escreva("\n", frase)
		}
		escreva("\n+------======------+")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */