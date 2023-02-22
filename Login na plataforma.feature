            #language: pt

            Funcionalidade: Login na plataforma EBAC
            Como cliente da EBAC-Shop
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse o Portal EBAC

            Cenário: Atenticação válida
            Quando eu digitar o usuário "ana.maria@ebac.com.br"
            E a senha "Senha*1234"
            Então deverá ser direcionado para a tela de checkout
            E exibir uma mensagem de boas vindas "Olá, Ana!"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "aaaammmm@ebac.com.br"
            E a senha "Senha*1234"
            Então deverá exibir uma mensagem de alerta "Usuário inexistente!"

            
            Esquema do Cenário: Validar Autenticações inválidas
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario               | senha              | mensagem    |
            | anariaaaa@.com.br     | "teste Senha*1234" | "Confira o campo email"|
            | ana.maria@ebac.com.br | "teste 1234"       |"Usuário ou senha inválidos"|
            | paulo123@ebac.com.br  | "teste senha14"    |"Usuário não identificado"|