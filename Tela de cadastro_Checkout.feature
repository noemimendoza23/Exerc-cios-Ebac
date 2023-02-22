            #language: pt

            Funcionalidade: Conclusão de cadastro
            Como cliente da EBAC-Shop
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse o Portal EBAC

            Cenário: Campos obrigatórios
            Quando estiver na tela Checkout/Detalhes do faturamento
            E preencher todos os campos obrigatórios
            Então deverá exibir uma mensagem de "Compra finalizada com Sucesso"

            Cenário: Campos obrigatórios
            Quando estiver na tela Checkout/Detalhes do faturamento
            E preencher  os campos "incorretamente"
            Então deverá exibir uma mensagem de "email inválido"

            Cenário: Campos obrigatórios
            Quando estiver na tela Checkout/Detalhes do faturamento
            E preencher os dados com um campo em aberto
            Então deverá exibir no campo em aberto uma mensagem de "Campo obrigatório"

            Esquema do Cenário: Validar Campos obrigatórios com múltiplos usuários
            Quando eu preencher todos os dados nos campos obrigatórios
            E clicar em <Finalizar Compra>
            Então deverá exibir mensagem de "Compra finalizada com Sucesso"

        