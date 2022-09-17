programa {
	funcao inicio() {
		inteiro n = 0, s = 0
		enquanto(n != 1111) {
			escreva("Digite um número: (Digite 1111 para parar)")
			leia(n)
			se(n != 1111) {
				s += n
			}
		}
		escreva("A soma dos números são: " + s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */