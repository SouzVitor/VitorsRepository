            #language: pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Acesso a plataforma da EBAC-SHOP

            Esquema de cenário: Configurar o produto de acordo com tamanho, cor e quantidade
            Dado que eu acesse o EBAC-SHOP
            Quando eu escolher o produto quero selecionar <tamanho> e <cor>
            E selecionar no botão de opção
            Então escolho tamanho xs,,s,m,l,xl e cor blue,orange,red

            Cenário: Permitir produtos a venda
            Dado que eu acesse o EBAC-SHOP
            Quando eu escolher <quantidade>
            E selecionar no botão de opção
            Então deve permitir apenas 10 produtos por venda

            Cenário: Clicar no botão
            Dado que eu acesse o EBAC-SHOP
            Quando eu clicar no botão de opção <limpar>
            E esperar uma resposta da tela
            Então deve a tela voltar ao estado original


            Exemplos:

            | tamanho | quantidade | cor    | Limpar          |
            | xs      | 1          | blue   | estado original |
            | s       | 2          | orange | estado original |
            | m       | 3          | red    | estado original |
            | l       | 4          | blue   | estado original |
            | xl      | 5          | orange | estado original |
            | xs      | 6          | blue   | estado original |
            | s       | 7          | orange | estado original |
            | m       | 8          | red    | estado original |
            | l       | 9          | blue   | estado original |
            | xl      | 10         | orange | estado original |