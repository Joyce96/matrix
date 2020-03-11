Dado("que eu eteja no site.") do
    find(:xpath, '//*[@id="homeslider"]/li[2]/div') 
end
  
Quando("ao clicar em sign in.") do
    find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
end

Quando("preencher o campo email address.") do
    find(:xpath, '//*[@id="email"]').set "joisutenshir96@gmail.com"
end

Quando("preencher o campo password.") do
    find(:xpath, '//*[@id="passwd"]').set "joisu"
end

Quando("clicar no batão sing in.") do
    find(:xpath, '//*[@id="SubmitLogin"]/span').click
end

Então("estarei logado.") do
    find(:xpath, '//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span')
end
