            #language: pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            Escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Acesso a plataforma da EBAC-SHOP

            Cenário: configuração do produto
            Dado que eu acesse o EBAC-SHOP
            Quando eu escolher meu produto
            E configurar <Size> e <Color>
            Então escolho tamanho <XS S M L XL> e cor <Blue Orange Red>

            Cenário: Permitir produtos a venda
            Dado que eu acesse o EBAC-SHOP
            Quando eu escolher meu <Produto>
            E configurar
            Então deve permitir apenas 10 produtos por venda

            Cenário: Clicar no botão
            Dado que eu acesse o EBAC-SHOP
            Quando eu clicar no botão <limpar>
            E retornar a tela
            Então deve voltar ao estado original

            Esquema do Cenário: Coniguração do produto
            Quando eu selecionar produto
            E configurar
            Então deve ao clicar no botão <limpar> deve voltar ao estado original

            Exemplos:

            | Size        | Color     | Produto         | Limpar         |
            | XS S M L XL | Máximo 10 | Blue Orange Red | Retorna a tela |
            | S           | 9         | Orange          | Retorna a tela |
            | M           | 8         | Red             | Retorna a tela |
            | L           | 7         | Blue            | Retorna a tela |
            | XL          | 6         | Blue            | Retorna a tela |