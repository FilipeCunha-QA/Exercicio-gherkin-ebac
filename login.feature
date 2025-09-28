            #lenguage: pt

            Funcionalidade: Login do cliente
            Como Cliente EBAC
            Quero fazer o login na plataforma
            Para vizualizar meus pedidos


            Cenario: Login com sucesso
            Dado que estou na pagina de login
            Quando preencho o campo 'email' com 'usuario@ebacshop.com'
            E preencho o campo com senha 'Senha123'
            Então devo ser redirecionado para a pagina de checkout

            Cenario: Login invladio
            Dado que estou na pagina de login
            Quando preencho o campo e-mail com 'usuarioi@ebac.com'
            E preencho o campo senha "Senha123"
            Então devo ver a msensagem de alerta "Usuario ou senha invalidos"

            Exemplos:
            | email                | senha       |
            | usuario@ebacshop.com | senhaerrada |
            | errado@ebacshop.com  | Senha123    |
            | errado@ebacshop.com  | senhaerrada |