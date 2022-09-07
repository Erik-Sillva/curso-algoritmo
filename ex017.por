programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro comp, num
		comp = u.sorteia(1, 10)
		escreva("O computador irá sortear um número entre 1 a 10, adivinhe qual será: ")
		leia(num)
		se(num == comp) {
			escreva("Parabéns, você acertou, o número sorteado foi " + comp)
		}senao {
			escreva("Poxa, não foi dessa vez, o número era: " + comp + ". Tente mais uma vez :(")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */