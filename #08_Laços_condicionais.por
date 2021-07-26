programa
{
	
	funcao inicio()
	{

		/*
			Lista dos exercicios #08 - Laços condicionais
			Link - https://drive.google.com/file/d/17tNNUllSwABIsJC3EZqC4risb5NKRQzD/view?usp=sharing
		*/

		
		/*
		1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
		de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
		regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
		excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
		verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
		da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
		ZERO.
		*/
		//Resposta
		/*real pl = 50.0, P, E = 0, M = 0
		escreva("Digite a quantidade de tomate em kgs: ")
		leia(P)
		se(P > pl){
			E = P - pl
			M = E * 4.00
			escreva("O seu peso total foi de ", P, "-kgs, o exceeso foi de ", E,"-kgs, o valor da multa foi de ", M)
		} senao {
			escreva("Não teve excesso")	
		}*/

		/*
		2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente.
		*/
		//Reposta
		/*real N, salarioHora, salarioExcesso, salarioTotal = 0.0, salarioSemExcesso = 0.0, salarioComExcesso = 0.0
		inteiro E = 0, C		
		cadeia nome

		salarioHora = 10.0
		salarioExcesso = salarioHora * 2
		
		escreva("Primeiramente digite o seu nome: ")
		leia(nome)
		escreva("\nCerto ", nome, ", agora digite para mim o código de operário: ")
		leia(C)
		escreva("\nOkay ", nome, ", agora digite para mim o número de horas trabalhadas: ")
		leia(N)
		
		se(N>50){
			E = N - 50
			salarioSemExcesso = (N*salarioHora) 
			salarioComExcesso = E * salarioExcesso
			salarioTotal = salarioSemExcesso + salarioComExcesso
			escreva("\nCodigo: ", C,"\nNome: ", nome, "\nSalario: ", salarioSemExcesso, "\nExcesso de horas: ", E, " Hora(as)", "\nSalario excedente: ", salarioComExcesso, "\nSalario Total: ", salarioTotal)
		} senao {
			salarioSemExcesso = (N*salarioHora)
			salarioTotal = salarioSemExcesso 
			escreva("\nCodigo: ", C,"\nNome: ", nome, "\nSalario: ", salarioSemExcesso, "\nExcesso de horas: ", E, " Hora(as)", "\nSalario excedente: ", salarioComExcesso, "\nSalario Total: ", salarioTotal)
		}*/

		/*
			3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.		
		
		*/
		//resposta
			/*inteiro n1, n2, n3, n4, raioN1, raioN2, raioN3, raioN4
			escreva("Digite os 4 numeros:\n")
			leia(n1, n2, n3, n4)
			raioN1 = n1*n1
			raioN2 = n2*n2
			raioN3 = n3*n3
			raioN4 = n4*n4

			se(raioN3>=1000){
				escreva("\nTerceiro numero é maior ou igual a 1000: ", raioN3, ".")
			}senao{
				escreva("\nPrimeiro numero é maior ou igual a 1000 é o quadrado: ", raioN1, ".")
				escreva("\nSegundo numero é maior ou igual a 1000 é o quadrado: ", raioN2, ".")						
				escreva("\nTerceiro numero é maior ou igual a 1000 é o quadrado: ", raioN3, ".")
				escreva("\nQuarto numero é maior ou igual a 1000 é o quadrado: ", raioN4, ".")
			}
			*/

		/*
			4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
			número é par ou ímpar, e se é positivo ou negativo.
		
		*/
		//resposta
		/*inteiro numero

		escreva("Digite m numero: ")
		leia(numero)

		se(numero > 0){
			escreva("Numero é positivo")	
		}senao{
			escreva("Numero é negativo")
		}

		se(numero % 2 == 0){
			escreva("\nO numero é par")
		}senao{
			escreva("\nO numero é impar")	
		}*/

		/*
			5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
			indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
			varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
			suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
			intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
			notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
			medido e emita a notificação adequada aos diferentes grupos de empresas.
		*/
		//Resposta
		/*real I

		escreva("Insira o indice de poluição: ")
		leia(I)

		se(I<0.05 ou I>0.25){
			escreva("Número invalido")	
		}senao{
			se(I >= 0.3){
				escreva("As indústrias do 1º grupo devem suspender suas atividades")	
			}senao{
				se(I >= 0.4){
					escreva("\nAs indústrias do 1º e 2º grupo devem suspender suas atividades")
				}senao{
					se(I >= 0.5){
						escreva("\nTodas as indústrias devem suspender suas atividades")	
					}senao{
						escreva("Nenhuma empresa precisa suspender suas atividades")
					}
				}	
			}
		}*/
		
		/*
			6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
			categorias:
			Infantil A = 5 a 7 anos
			Infantil B = 8 a 11 anos
			Juvenil A = 12 a 13 anos
			Juvenil B = 14 a 17 anos
			Adultos = Maiores de 18 anos
		*/
		//resposta
		/*inteiro idade
		escreva("Digite sua idade: ")
		leia(idade)
		se(idade < 5){
			escreva("idade indisponivel")
		}senao{
			se(idade >= 5 e idade <= 7){
				escreva("Infantil A")	
			}senao{
				se(idade >= 8 e idade <= 11){
					escreva("Infantil B")	
				}senao{
					se(idade >= 12 e idade <= 13){
						escreva("Juvenil A")	
					}senao{
						se(idade >= 14 e idade <= 17){
							escreva("Juvenil B")	
						}senao{
							se(idade >= 18){
								escreva("Adultos")	
							}
						}
					}	
				}
			}
		}*/

		/*
			7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
			(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		*/
		//Resposta
		/*real base, altura, area
		escreva("Os valores digitados tem que ser positivos")
		escreva("\nDigite a base do seu triangulo: ")
		leia(base)
		escreva("Digite a altura do seu triangulo: ")
		leia(altura)
		
		se(base > 0 e altura > 0){
			escreva("Os numeros digitados são positivos")
			area = (base*altura)/2
			escreva("\nA Area do seu triângulo é ", area)	
		}senao{
			escreva("Erro", "\nOs numero digitados são negativos")
		}*/

		/*
			8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
			for maior que 100, caso contrário imprimi-la com o valor zero.
		*/
		//Resposta
		/*real N
		escreva("Digite um numero: ")
		leia(N)
		se(N >= 100){
			escreva("Seu numero é ", N)
		}senao{
			N = 0.0
			escreva("Seu numero é ", N)
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */