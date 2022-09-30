
/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

programa
{
	
	funcao inicio()
	{
     real C, N, SalarioComAcrescimo, A

     escreva (" Digite suas horas trabalhadas: ")
     leia (N)

     C = (50 * 10)
     A = (N - 50) * 20

     se (N > 50) {
     	escreva ("\nVocê excedeu o horário, receberá pelas horas extras! ")
     	escreva ("\nO valor do acréscimo é: ", A)
     	escreva ("\nLogo, seu salário corresponde a R$ ", C + A)
     } senao{
     	escreva ("Você cumpriu sua carga horária.")
     }


     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */