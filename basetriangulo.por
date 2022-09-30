
/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/


programa
{
	
	funcao inicio()
	{
	real Base, Altura, Area

	escreva ("Qual o valor da base do triângulo? ")
	leia (Base)
	escreva ("Qual o valor da altura do seu triângulo? ")
	leia (Altura)

	se (Base > 0 e Altura > 0){
		Area = Base * Altura / 2
		escreva ("\nA área tem: ", Area, "cm")
	}senao{
		escreva ("Sinto muito, os valores inseridos não são válidos para efetuar o cálculo. Por favor, tente novamente")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */