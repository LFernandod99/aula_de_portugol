

	/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	
	funcao inicio()
	{
	inteiro N1, N2, N3, N4, Q1, Q2, Q3, Q4

	escreva ("Escolha 1 número: ")
	leia (N1)
	escreva ("Escolha O SEGUNDO número: ")
	leia (N2)
	escreva("Escolha O terceiro número: ")
	leia (N3)
	escreva("Escolha O quarto número: ")
	leia (N4)

     Q1 = N1 * N1
     Q2 = N2 * N2
     Q3 = N3 * N3
     Q4 = N4 * N4

     se (Q3 >= 1000){
     	escreva ("Programa finalizado!", Q3)
     }senao{
     	escreva ("\nO quadrado do primeiro número é: ", Q1)
     	escreva ("\n O quadrado do segundo número é: ", Q2)
     	escreva ("\n O quadrado do terceiro número é: ", Q3)
     	escreva ("\n O quadrado do quarto número é: ", Q4)
     	
     }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */