            #language: pq

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            usar a tabela de exemplo e somar 20 numeros

            Quando eu adcionar um <Numero>
            E <Soma> ao outro <Numero>
            Então deve exibir o <Total da soma> destes dois numeros

            Exemplos:

            | Numero | Soma | Total da soma |
            | 1      | +    | 9             | 10 |
            | 2      | +    | 8             | 10 |
            | 3      | +    | 7             | 10 |
            | 4      | +    | 6             | 10 |
            | 5      | +    | 5             | 10 |
            | 6      | +    | 4             | 10 |
            | 7      | +    | 3             | 10 |
            | 8      | +    | 2             | 10 |
            | 9      | +    | 1             | 10 |
            | 9      | +    | 2             | 11 |
            | 8      | +    | 2             | 10 |
            | 7      | +    | 2             | 9 |
            | 6      | +    | 2             | 8 |
            | 5      | +    | 2             | 7 |
            | 4      | +    | 2             | 6 |
            | 3      | +    | 2             | 5 |
            | 2      | +    | 2             | 4 |
            | 1      | +    | 2             | 3 |










