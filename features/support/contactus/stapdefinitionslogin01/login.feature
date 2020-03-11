#language:pt
@login
Funcionalidade: Escrever uma review sobre um produto.
    Eu como combrador
    Quero logar no site
    Para ver as ofertas produto

        @login
        Cenario: Fazer login
            Dado que eu eteja no site.
            Quando ao clicar em sign in.
            E preencher o campo email address.
            E preencher o campo password.
            E clicar no batão sing in.
            Então estarei logado.