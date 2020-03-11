Dado("que eu esteja no site atendimento ao cliente") do
    @login_page = LoginPage.new
    visit 'http://automationpractice.com/index.php?controller=contact'
    find(:xpath, '//*[@id="center_column"]') 
end

Quando("eu digitar meu {string} e {string} validos e clica em send") do |emailsvalidos, mmensagensvalidas|
    @contactus_page = ContactusPage.new
    @contactus_page.email.set emailsvalidos
    @contactus_page.mensage.set mmensagensvalidas
    @contactus_page.botaospan.click
end
  
Entao("receberei a mensagem {string} de enviada com sucesso.") do |string|
    find(:xpath, '//*[@id="center_column"]/h1')
end