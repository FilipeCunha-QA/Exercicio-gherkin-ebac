  #language: pt

            Funcionalidade: configurar produto

            Como cliente EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher quantidade
            Para Depois inserir no carrinho

            Cenario: Seleção de tamanho
            Dado que estou na pagina do produto
            Quando não seleciono a cor, tamanho ou quantidade
            Então devo ver uma mensagem informando que todas as opções são obrigatorias

            Cenario: Limite de quantidade
            Dado que selecionei cor <roxa> e tamanho <M>
            Quando seleciono a quantidade <12>
            Então não devo conseguir adicionar mais de 10 unidade ao carrinho

            Exemplos:
            cor
            | cor      | tamanho | quantidade |
            | vermelho | M       | 11         |
            | azul     | G       | 15         |
            | preto    | P       | 20         |
            
            Cenario: Retornar ao estado original ao clicar em 'limpar'
            Dado que selecionei cor, tamanho e quantidade
            Quando clico no botão "limpar"
            Então todas as opções devem voltar ao estado original
            