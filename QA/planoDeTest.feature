Epico/Funcionalidade/Suite de Teste: Finalizar a compra e gerar número do pedido

Cenário de Teste: é o maior nivel de abstração de informação
Finalizar a compra e gerar número do pedido

Caso de teste: um nível de abstração intermediário
Dado que me encontro na página de checkout
Quando clico em confirmar compra
Entao o número do pedido é gerado com sucesso

Script de teste: é o nível mais detalhado de validação
Dado que me encontro no ecommerce 
E add um produto no carrinho
E clico em carrinho
E me encontro na página de checkout
E adiciono o meu endereço de entrega
E confiro meu produto
E realizo o pagamento
Quando clico em confirmar compra
E o pedido foi enviado para o sistema
Entao o número do pedido é gerado com sucesso
E exibo o número do pedido na tela
 