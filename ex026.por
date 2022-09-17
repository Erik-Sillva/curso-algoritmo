programa {
	funcao inicio() {
		inteiro ini, fim, inc
		escreva("A partir de qual número você quer começar?: ")
		leia(ini)
		escreva("Até qual número você quer contar?: ")
		leia(fim)
		escreva("De quanto em quanto você quer contar?: ")
		leia(inc)
		inteiro cont = ini

		se(ini <= fim) {
			enquanto(cont <= fim) {
				escreva(cont + ", ")
				cont += inc
			}
		}senao {
			enquanto(cont >= fim) {
				escreva(cont + ", ")
				cont -= inc
			}
		}
		escreva("Acabou!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */