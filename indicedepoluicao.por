/*5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.*/

programa
{
	
	funcao inicio()
	{

      real INDICE

      escreva ("Índice de poluição: ")
      leia (INDICE)

      se (INDICE >= 0.3 e INDICE <= 0.39){
      	escreva ("As atividades das empresas do grupo 1 deverão ser suspensas ou medidas serão tomadas.")

      }senao se (INDICE >= 0.4 e INDICE <= 0.49){
      	escreva ("Indústrias do grupo 1 e 2 devem realizar a suspensão de suas atividades.")	
      }senao se (INDICE >= 0.5){
      	escreva ("Grupo 1°, 2° e 3° alcançaram o limite máximo permitido do índice de poluição e teram que encerrar suas atividades.")
      }senao se (INDICE > 0.25 e INDICE <= 0.29){
      	escreva ("O índice de poluição permitido está aumentando, fique atento para não ultrapassar o limite.")
      }senao se (INDICE <= 0.25){
      	escreva ("O índice de poluição de sua empresa está aceitável para a Secretaria do Meio Ambiente.")
      }
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */