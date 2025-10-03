            #language: pt
            
            Funcionalidade: Cadastro de Cliente
            Como cliente da EBAC-SHOP
            Quero concluir meu Cadastro
            Para finalizar minha compra

            Esquema do Cenario: Cadastro com todos os campos obrigatorios
            Dado que estou na pagina de Cadastro
            Quando preencho todos os campos obrigatorios corretamente
            Então o cadastro deve ser concluido com sucesso

            Esquema do Cenario: Validação de e-mail
            Dado que estou na pagina de cadastro
            Quando preencho o campo e-mail com <e-mail>
            Então deve exibir a <mensagem>

            Exemplos:

            | email           | mensagem                   | 
            | usuario.com     | Formato de e-mail inválido | 
            | usuario@.com    | Formato de e-mail inválido |
            | usuario@dominio | Formato de e-mail inválido |

            Esquema do Cenario: Alerta ao tentar cadastra com campos vazios
            Dado que estou na pagina de cadastro
            Quando tento enviar o formulario sem preencher os campos obrigatorios
            Então devo ver uma mensagem de alerta informando que os campos obrigatoriso precisam ser preenchidos

            