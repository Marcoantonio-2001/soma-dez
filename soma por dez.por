programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real N, media, soma = 0.0

		enquanto(cont <= 10){
			escreva("Digite o " ,cont , " número: ")
			leia(N)

			soma = soma + N
			cont = cont + 1
		}

		media = soma / 10

		escreva("Á média final dos números é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */