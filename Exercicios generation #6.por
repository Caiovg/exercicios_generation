programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		/*Exercicios
		
		1. Faça um sistema que leia a idade de uma pessoa expressa em anos, 
		meses e dias e mostre-a expressa apenas em dias.
		*/
		//Resposta
		/*inteiro dias, meses, anos
		
		escreva("Informe a sua idade.")
		escreva("\nAnos: ")
		leia(anos)
		escreva("\nMeses: ")
		leia(meses)
		escreva("\nDias: ")
		leia(dias)
		//Calculo
		dias += (anos * 365) + (meses * 30)
		escreva("\nA sua idade em dias é " + dias)
		*/
		
		/*
			2. Faça um sistema que leia a idade de uma pessoa expressa em dias
			e mostre-a expressa em anos, meses e dias.
		*/
		//Resposta
		/*inteiro dias_idade, dias, meses, anos
		escreva("Informe a sua idade em dias: ")
		leia(dias_idade)

		anos = dias_idade / 365
		meses = (dias_idade % 365) / 30
		dias = (dias_idade % 365) % 30

		escreva("A idade em anos, meses e dias são: ", anos + " Anos, ", meses + " Meses, ", dias + " Dias.")
		*/

		
		/* 
			3. Faça um sistema que leia o tempo de duração de um evento em uma 
			fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos
		*/
		//Resposta

		/*inteiro horas, minutos, segundos, seg
		escreva("Digite o tempo de duração de um evento expressa em segundos: ")
		leia(segundos)
		horas = (segundos / 3600)
		minutos = ((segundos % 3600) / 60)
		seg = ((segundos % 3600) % 60)
		escreva("A duração do evento foi de " + horas + ":" + minutos + ":" + seg)
		*/

		/*
		 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 			D = R + S / 2,	onde R = (A + B)**2 é S = (B + C)**2   
		*/
		//Resposta
		/*real A, B, C, R, S, D
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)
		R = mat.potencia((A + B), 2)
		S = mat.potencia((B + C), 2)
		D = ((R + S) / 2)
		escreva("O Resultado da sua expresão é " + D)
		*/

		
		/*
			5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
			Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente	
		*/
		//Resposta
		/*real nota1, nota2, nota3, media, peso1=2.0, peso2=3.0, peso3=5.0 
		cadeia nomeAluno
		escreva("Digite o seu nome: ")
		leia(nomeAluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		media = (( nota1*peso1 + nota2*peso2 + nota3*peso3) / (peso1+peso2+peso3))
		escreva(nomeAluno + " sua media final é " + media)
		*/

		
		/*
		 6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
		 P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é
		*/
		//resposta
		/*real x1, x2, y1, y2, D
		escreva("Digite o valor de x do primeiro ponto: ")
		leia(x1)
		escreva("Digite o valor de y do primeiro ponto: ")
		leia(y1)
		escreva("Digite o valor de x do segundo ponto: ")
		leia(x2)
		escreva("Digite o valor de y do segundo ponto: ")
		leia(y2)

		D = mat.raiz(((x2-x1) * (x2-x1)) + ((y2-y1) * (y2-y1)), 2)
		escreva("A distância entre eles é ", mat.arredondar(D,4))
		*/

		
		/*
		 7. Um sistema de equações lineares do tipo: ax+by=c e dx+ey=f,
		 pode ser resolvido segundo mostrado abaixo:X=ce-bf/ae-bd y=af-cd/ae-bd.
		 Escreva um algoritmo que lê os coeficientes a,b,c,d,e é f é calcula e mostre valores X e Y.
		*/
		//Resposta
		/*real a,b,c,d,E,f,X,Y
		escreva("Digite o coeficientes de a: ")
		leia(a)
		escreva("Digite o coeficientes de b: ")
		leia(b)
		escreva("Digite o coeficientes de c: ")
		leia(c)
		escreva("Digite o coeficientes de d: ")
		leia(d)
		escreva("Digite o coeficientes de e: ")
		leia(E)
		escreva("Digite o coeficientes de f: ")
		leia(f)

		X = (((c*E)-(b*f))/((a*E)-(b*d)))
		Y = (((a*f)-(c*d))/((a*E)-(b*d)))

		escreva("Os valores de X e Y são respectivamente: " + "X = " + X + ", Y = " + Y)
		*/


		/*
			8. O custo ao consumidor de um carro novo é a soma do custo de 
			fábrica com a percentagem do distribuidor e dos impostos 
			(aplicados ao custo de fábrica). 
			Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
			escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
		*/
		//Resposta
		/*
		real custo_fabrica, custo_consumidor, porcentagem_distribuidor = 28.0, porcetagem_impostos = 45.0, destribuidor, valor_impostos
		escreva("Informe o custo de fábrica: ")
		leia(custo_fabrica)
		destribuidor = (custo_fabrica * porcentagem_distribuidor) / 100
		valor_impostos = (custo_fabrica * porcetagem_impostos) / 100
		custo_consumidor = (destribuidor + valor_impostos)
		escreva("O custo ao consumidor um carro é " + custo_consumidor)
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */