 #language: pt

            Funcionalidade: Login do cliente
            Como Cliente EBAC
            Quero fazer o login na plataforma
            Para visualizar meus pedidos


            Cenario: Login
            Dado que estou na pagina de login
            Quando preencho o campo e-mail com <e-mail>
            E preencho o campo senha com <senha>
            E devo ser redirecionado para a pagina de checkout
            Então deve exibir a mensagem <mensagem>

            Esquema do Cenario: Validar Login
            Dado que estou na pagina de login
            Quando preencho o campo e-mail com <e-mail>
            E preencho o campo senha com <senha>
            Então devo ver a mensagem de alerta <mensagem>

            Exemplos:
            | email                | senha       | mensagem                 |
            | usuario@ebacshop.com | senhaerrada | senha ou e-mail inválido |
            | errado@ebacshop.com  | Senha123    | senha ou e-mail inválido |
            | errado@ebacshop.com  | senhaerrada | senha ou e-mail inválido |
            | usuario@ebacshop.com | Senha123    | Seja bem vindo, Usuario  |
            | errado.com           | senhaerrada | senha ou e-mail inválido |