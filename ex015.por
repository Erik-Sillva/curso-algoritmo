programa {
	funcao inicio() {
		cadeia nome
		real n1, n2, media
		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Primeira Nota: ")
		leia(n1)
		escreva("Segunda Nota: ")
		leia(n2)
		media = (n1 + n2) / 2
		se (media >= 7) {
			escreva("Parabéns, " + nome + " sua média foi de " + media + " você foi aprovado!")
		} senao {
			escreva("Infelizmente você foi reprovado, " + nome + " sua média foi de: " + media + " mas não desista, tente mais uma vez!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */