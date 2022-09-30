/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/


programa
{
	
	funcao inicio()
	{
	inteiro Idade

	escreva ("Digite a idade do atleta: ")
	leia (Idade)

	se (Idade ==5 ou Idade ==7 ou Idade == 6){
		escreva ("Sua categoria é categoria Infantil A")
	}senao se (Idade == 8 ou Idade == 9 ou Idade == 10 ou Idade == 11){
		escreva ("Sua categoria é  categoria Infantil B")
	}senao se (Idade == 12 ou Idade == 13){
		escreva ("Sua categoria é categoria Juvenil A")
	}senao se (Idade == 14 ou Idade == 15 ou Idade == 16 ou Idade == 17){
		escreva ("Sua categoria é categoria Juvenil B")
	}senao se (Idade >= 18){
		escreva ("Sua categoria é categoria Adulto")
	}senao se (Idade < 5){
		escreva ("Sinto muito, a idade mínima para se inscrever em alguma categoria é 5 anos :(")
	}

			}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */