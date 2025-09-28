            #lenguage: pt

            Funcionalidade: Cadastro de Cliente
            Como cliente da EBAC-SHOP
            Quero concluir meu Cadastro
            Para finalizar minah compra

            Cenario: Cadastro com todos os campos obrigatorios
            Dado que estou na pagina de Cadastro
            Quando preenchop todos os campos obrigatorios corretamente
            Então o cadastro deve ser concluido com sucesso

            Cenario: Validação de em-mail
            Dado que estou na pagina de cadastro
            Quando preencho o campo e-mail com "<filipe.ebac@email.com>"
            Então devo ver a mensagem de erro "formato de e-mail invalido"

            Exemplos:

            | email           | mensagem                   |
            | usuario.com     | Formato de e-mail inválido |
            | usuario@.com    | Formato de e-mail inválido |
            | usuario@dominio | Formato de e-mail inválido |

            Cenario: Alerta ao tentar cadastra com campos vazios
            Dado que estou na pagina de cadastri
            Quando tento enviar o formulario sem preencher os campos obrigatorios
            Então devo ver uma mensagem de alerta informando que os campos obrigatoriso precisam ser preenchidos

            