            #language: pt

            Funcionalidade: Tela de cadastro - checkout
            Como cliente da Ebac-Shop
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto: Dado que eu acesse a plataforma da EBAC-SHOP

            Cenário: Cadastro válido
            Quando eu preencher todos os campos obrigatorios de cadastro
            E concluir meu cadastro
            Então devo conseguir finalizar minha compra

            Cenário: Cenário inválido
            Quando eu inserir todos os campos obrigatórios

            Cenário: E-mail inválido
            Quando eu inserir  todos os campos obrigatorios
            E inserir o email "vitortecam@ebac.com.br"
            Então deve exibir uma mensagem de alerta "E-mail inválido"

            Esquema do Cenário: E-mail Inválido
            Quando eu digitar o <usuario>
            Então deve exibir <mensagem> de alerta

            Exemplos:
            | usuario               | mensagem          |
            | "maria++@ebac.com.br" | "e-mail inválido" |
            | cleber...@ebac.com.br | "e-mail inválido" |
            | lins@@ebac.com.br     | "e-mail inválido" |
            | clara#$%@ebac.com.br  | "e-mail inválido" |
            | marta*@ebac.com.br    | "e-mail inválido" |
            