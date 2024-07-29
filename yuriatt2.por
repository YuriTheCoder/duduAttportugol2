programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro numero, soma, contador, maior, menor
        real media

        // Inicializando as variáveis
        soma = 0
        contador = 0
        maior = -10
        menor = 10

        escreva("Este programa calcula a média de números positivos.\n")
        escreva("Digite um número inteiro (ou um número negativo para sair): ")

        // Leitura inicial
        leia(numero)

        // Estrutura de repetição enquanto
        enquanto (numero >= 0)
        {
            // Processa o número positivo
            soma = soma + numero
            contador = contador + 1

            // Verifica se é o maior ou menor número
            se (numero > maior)
            {
                maior = numero
            }
            se (numero < menor)
            {
                menor = numero
            }

            escreva("Número aceito: ", numero, "\n")
            escreva("Digite outro número inteiro (ou um número negativo para sair): ")
            
            // Leitura do próximo número
            leia(numero)
        }

        // Verificação se houve algum número positivo digitado
        se (contador > 0)
        {
            media = soma / contador
            escreva("A média dos números positivos digitados é: ", media, "\n")
            escreva("O maior número digitado foi: ", maior, "\n")
            escreva("O menor número digitado foi: ", menor, "\n")
        }
        senao
        {
            escreva("Nenhum número positivo foi digitado.\n")
        }
    }
}
