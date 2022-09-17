programa {
	funcao inicio() {
		inteiro cont = 1, idade = 0, media = 0, maior18 = 0, menor5 = 0, maior = 0, total = 0
		enquanto(cont <= 10) {
			escreva("Digite uma idade: ")
			leia(idade)
			se(cont == 1) {
				maior = idade
			}senao {
				se(idade > 18) {
					maior18 ++
				}senao se(idade < 5) {
					menor5 ++
				}
				se(idade > maior) {
					maior = idade
				}
			}/*CORRIGIR BUG DE MÉDIA*/
			cont++
		}
		escreva("\nMédia de idade: " + media)
		escreva("\nQuantidade de pessoas maiores de 18 anos: " + maior18)
		escreva("\nQuantidade de pessoas menores de 5 anos: " + menor5)
		escreva("\nMaior idade: " + maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */