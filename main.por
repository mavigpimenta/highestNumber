programa
{
	inclua biblioteca Util --> u
	inteiro valor_sorteado = u.sorteia(0, 100)
	inteiro numero
	funcao inicio()
	{					
		enquanto(verdadeiro){		
		escreva("digite seu numero: ")
		leia(numero)
		se(numero < valor_sorteado){
			escreva("menor que o numero sorteado, ")
			}
		senao se(numero > valor_sorteado){
			escreva("maior que o numero sorteado, ")
			}
		senao{
			escreva("acertou")
			pare
			}
		}
	}
}
