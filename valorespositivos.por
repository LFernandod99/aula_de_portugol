/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/

       /*enqunto*/

       programa
{
	
	funcao inicio()
	{

		real   soma = 0.0,numero = 0, media = 0
		inteiro contador = 0
	
		
	
		enquanto (numero >=0){
			escreva ("Digite um numero: ")
		leia (numero)
			
			se(numero >0){
				soma = soma + numero
				contador++
		
		

			}
		}

			media = soma/contador
			escreva ("A soma desses números é: ", soma, "\n","A média deles números é: ", media, "\n", "O total dos valores lidos é: ", contador, "\n")

			escreva ("Programa finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */