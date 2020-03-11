#define pagina de login

class LoginPage < SitePrism::Page
    set_url 'http://automationpractice.com/index.php'
    element :email, :xpath, '//*[@id="email"]'
    element :password, :xpath, '//*[@id="password"]'
    element :loginbtn, :xpath, '//*[@id="SubmitLogin"]/span'
    element :loginfail, :xpath, '//*[@id="center_column"]/div[1]/ol/li'
end