            #language: pt

            Funcionalidade: Tela de login (autenticação) na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login autenticação na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que o usuario acesse a página de autenticação da EBAC-SHOP

            Cenário: inserir dados válidos deve ser direcionado para a tela de checkout
            Quando digitar dados válidos
            E senha correta
            Então deve ser direcionado a tela de checkout

            Cenário: inserir dados inválidos
            Quando digitar dados inválidos
            E senha incorreta
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"


            Esquema do Cenário: Autenticação de usuário
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve direcionar para a tela de <checkout> do usuários

            Exemplos:
            | usuario           | senha  | checkout                   |
            | vitor@ebac.com.br | 12345  | checkout_vitor             |
            | rui@ebac.com.br   | 123#   | Usuário ou senha inválidos |
            | deise@ebac.com.br | xxx@55 | Usuário ou senha inválidos |
