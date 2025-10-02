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
      Dado que estou na pagina do produto
      Quando seleciono a <quantidade> <cor> e <tamanho>
      Então deve exibir a mensagem <mensagem>

      Exemplos:
      cor
      | cor      | tamanho | quantidade | mensagem                                 |
      | vermelho | M       | 10         | "Produto Adicionado ao carrinho"         |
      | azul     | G       | 05         | "Produto adiconado ao carrinho"          |
      | preto    | P       | 20         | "Quantidade de itens acima do permitido" |

Cenario: Retornar ao estado original ao clicar em 'limpar'
Dado que selecionei cor, tamanho e quantidade
Quando clico no botão "limpar"
Então todas as opções devem voltar ao estado original
