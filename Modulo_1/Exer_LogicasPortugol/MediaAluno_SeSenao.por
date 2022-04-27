// Codigo em portugol para calculo de media final com laço de decisão se, senão para aprovação do aluno.

programa
{
	
	funcao inicio()
	{    //Tipos de variaveis
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		//Entradas 
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1 do aluno: ")
		leia(nota1)
		escreva("Digite a nota 2 do aluno: ")
		leia(nota2)
		escreva("Digite a nota 3 do aluno: ")
		leia(nota3)
		escreva("Digite a nota 4 do aluno: ")
		leia(nota4)

		//Calculo da media com base nas 4 notas.
		media = (nota1 + nota2 + nota3 + nota4)/4

		//Saida
		escreva(" O aluno: " + aluno + " teve a media de: " + media)

		// Decisão se, senão.
		se (media>=7) {
			escreva("\n Parabéns!! Você foi aprovado!!!!")
		}
		senao {
			escreva("\n Infelizmente você não foi aprovado!! ")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */