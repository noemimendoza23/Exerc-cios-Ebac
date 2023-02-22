#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse o Portal EBAC

Cenário: Seleção obrigatória
Quando eu selecionar o produto
E seleções de cor, tamanho e quantidade
Então deverá exibir uma mensagem de "seleção obrigatória"

Cenário: 10 produtos por venda
Quando eu selecionar os produtos
E seleções de cor, tamanho e quantidade
Então deverá permitir apenas 10 produtos por venda

Cenário: Botão "Limpar"
Quando eu selecionar os produtos, cor, tamanho e quantidade
E clicar no botão "limpar"
Então deverá voltar ao estado original
