programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro v[8]
		para(inteiro i = 0; i < 8; i++) {
			v[i] = u.sorteia(0, 99)
		}

		para(inteiro i = 0; i < 8; i++) {
			escreva(" | " + v[i] + " | ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */