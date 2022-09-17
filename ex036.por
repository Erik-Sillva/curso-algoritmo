programa {
	funcao inicio() {
		inteiro idade = 0, quantidade = 0,soma = 0, media = 0

		enquanto(idade != 999) {
			escreva("Qual a sua idade? (Para parar digite 999): ")
			leia(idade)
			se(idade != 999) {
				quantidade++
				soma += idade
				media = soma / quantidade
			}
		}
		escreva("\nQuantidade de alunos existentes na turma: " + quantidade)
		escreva("\nMédia de idade dos alunos: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */