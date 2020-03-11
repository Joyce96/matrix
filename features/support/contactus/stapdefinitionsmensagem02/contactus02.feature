#language:pt
#--------------------------------------------------------------------------
# T E S T S    D E   M E N S A G E M
#--------------------------------------------------------------------------
@mensagemvar
Funcionalidade: Realizar o envio de mensagens.
   Meu login está logado
   Pretendo enviar mensagns
   Para falar do produto 

   Contexto: Estar na pagina atendimento do cliente
        Dado que eu esteja no site atendimento ao cliente
  
        @messageenviada
        Esquema do Cenario: Mensagem enviada
            Quando eu digitar meu "<emailsvalidos>" e "<mmensagensvalidas>" validos e clica em send
            Entao receberei a mensagem "<mensagensenviadas>" de enviada com sucesso.

            Exemplos:
                |      emailsvalidos      | mmensagensvalidas |                 mensagensenviadas                    |
                |   joyce100@hotmal.com   |     hello         | Your message has been successfully sent to our team. |
                |   jhoy96@gmail.com      |     luck          | Your message has been successfully sent to our team. |
                |   sara12345@hotmail.com |     forever       | Your message has been successfully sent to our team. |
                |   viti@gmail.com        |     angel         | Your message has been successfully sent to our team. |
                |   jhoby@gmail.com       |     kiss          | Your message has been successfully sent to our team. |

        @mensagemnaoenviada
        Esquema do Cenario: Mensagem não enviada
            Quando eu preencher todos os campo e com email errado e clicar no botao send.
            Entao receberei a mensagem de mensagem nao enviada.

