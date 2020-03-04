#language:pt

Funcionalidade: Realizar o envio de mensagem.

Cenario: Enviar uma mensagem 
    Dado que eu eteja logado no site.
    Quando ao clicar em "contact us".
    E preencher todos os campos.
    Entao a mensagem será emviada.


Funcionalidade: Erro no envio da mesagem 

Cenario: Preecher todos campos ecerto o de email para enviar mensagem
    Dado que eu eteja logado no site.
    Quando ao clicar em "contact us".
    E preencher todos os campos ecerto o de email.
    Então a mensagem não será enviada.


Funcionalidade: Erro no envio da mesagem

Cenario: Preecher todos campos ecerto o de message para enviar mensagem
    Dado que eu eteja logado no site.
    Quando ao clicar em "contact us".
    E preencher todos os campos ecerto o de message.
    Então a mensagem não será enviada.


Funcionalidade: Realizar envio de mensagem com anexo

Cenario: Com anexo
    Dado que eu eteja logado no site.
    Quando ao clicar em "contact us".
    E preencher todos os campos e carregar um anexo.
    Então a mensagem será enviada.


Funcionalidade: Realizar envio de mensagem 

Cenario: Mudar destinatario
    Dado que eu eteja logado no site.
    Quando ao clicar em "contact us".
    E preencher todos os campos e carregar.
    E mudar o destinatario.
    Então a mensagem será enviada.


Funcionalidade Escrever review 

Cenario: Escrever uma review sobre um produto
    Dado que eu eteja logado no site.
    Quando ao clicar em "write a review".
    E escrever o titulo e a mensagem.
    E dar "OK"
    Então seu review foi enviado.