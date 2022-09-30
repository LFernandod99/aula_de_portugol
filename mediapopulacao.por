programa
{
	
	funcao inicio()
	{
	inteiro filhos, sal100 =0, i = 0
        real salario, soma = 0.0, mediaSal = 0.0, mediaF = 0.0, maiorSal = 0.0, percentual
        para(i = 0; i <=20; i++) {
            limpa()
            escreva ("Digite o salário: ")
            leia (salario)
            escreva("Digite o numero de filhos: ")
            leia (filhos)
            soma += salario
            mediaF += filhos 

            se(maiorSal < salario){
                maiorSal = salario
            }
            se(salario <= 100){
                sal100++
            }

    }mediaSal = soma / 20
    mediaF = mediaF / 20
    percentual = (sal100 / 20) * 100.00
    escreva ("\nA média do salário da população é: ", mediaSal)
    escreva ("\nA média de filhos da população é: ", mediaF)
    escreva ("\nO Maior salário foi: ", maiorSal)
    escreva ("\nO Percentual de pessoas com salário até 100 reais é: ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */