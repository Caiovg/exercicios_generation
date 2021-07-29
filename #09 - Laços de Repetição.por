programa
{
	
	funcao inicio()
	{

		/*
		 *	Lista de exercícios (Laço de repetição)
		 *	Link - https://drive.google.com/file/d/1ONrdsbID-RDr9Dk1Oq4R9uE3kY-G9qbu/view?usp=sharing

						PARA
						
			1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
			coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		*/
		//Respostas
		/*inteiro filhos, total_filhos = 0, total_salario = 0, pessoas_salarios_ate_100 = 0, cont_Pessoa=0
  		real salario, maior_salario = 0.0, porcentual


		para(inteiro i=1; i <= 4; i++){
			escreva("\nHabitante ", i, " digite o número de filhos: ")
			leia(filhos)
			
			escreva("\nHabitante ", i, " digite o salario: ")
			leia(salario)

			se(salario > maior_salario) maior_salario = salario
			se(salario <= 100.0) pessoas_salarios_ate_100++
				
			
			
			total_salario += salario
			total_filhos += filhos

			cont_Pessoa++
		}

		escreva("A media do salario da população e: R$", total_salario/cont_Pessoa)
		escreva("\nA media do salario da população e: ", total_filhos/cont_Pessoa)
		escreva("\nO maior salario e: ", maior_salario)
		escreva("\nO percentual de pessoas com salário até R$100,00 e de : ", pessoas_salarios_ate_100 * 100 / cont_Pessoa, "%")
		escreva("\n", cont_Pessoa)*/
					
		/*
			2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
			múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		*/
		//Respostas
		/*inteiro soma = 0
		para(inteiro n = 1; n <= 500; n++){
			se (n % 2 != 0 e n % 3 == 0){
				soma += n
			}
		}
		escreva("A soma de todos os números ímpares que são múltiplos de três são ",soma)
		*/

	
		
		/*
		 * 			Lista de exercícios (Laço de repetição)
		 					ENQUANTO

		 					
			1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
			apresente no final o total do somatório, a média e o total de valores lidos. O programa
			deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
			positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
			negativo.
		*/
		//Resposta
		/*inteiro num = 0, soma = 0, cont = 0		
		enquanto(verdadeiro){
			escreva("Digite numeros positivos: ")
			leia(num)
			se(num >= 0){
				soma = soma + num
				cont++
			}senao{
				pare	
			}
		}
		escreva("O total da soma é " + soma)
		escreva("\nA media é " + soma / cont)
		*/

		/*
			2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
			três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
			digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135.
		*/
		//Reposta
		
		/*inteiro num
		escreva("Digite um numero: ")
		leia(num)
		enquanto(num <= 100){
			escreva("\n", num)
			num = num * 3
		}
		escreva("\n", num)
		*/


		/*
					FAÇA...ENQUANTO
			1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
			contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
		*/

		/*inteiro cont = 228 //Variavel contadora
		faca{
			se(cont >= 300 e cont <= 400){
				cont += 3
			}senao{
				cont += 5
			}
			escreva("\n", cont)
		}enquanto(cont <= 456)*/

		/*
			2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
			números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
			1+2+3+4+5+6+7=28.
		*/
		//Resposta
		
		/*inteiro num, soma = 0
		escreva("Digite um numero: ")
		leia(num)
		faca{
			se(num == 1){
				escreva(num)
			}
			senao{
				escreva(num, " + ")
			}
			// :( não lembro de como faço invertido
			soma = soma + num
			num = num - 1
		}enquanto(1<=num)
		escreva(" = ", soma)*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */