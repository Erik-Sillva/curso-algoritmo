programa {
	funcao inicio() {
		inteiro ano, anoatual, idade
		escreva("Em que ano você nasceu? ")
		leia(ano)
		escreva("Em que ano estamos? ")
		leia(anoatual)
		idade = anoatual - ano
		se (idade >= 18) {
			escreva("Você tem " + idade + " anos e já é de maior, pode votar!")
		} senao {
			escreva("Você ainda não é de maior e não pode votar!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */