#define pagina de mesagem

class ContactusPage < SitePrism::Page
    set_url 'http://automationpractice.com/index.php?controller=contact'
    element :email, :xpath, '//*[@id="email"]'
    element :mensage, :xpath, '//*[@id="message"]'
    element :botaospan, :xpath, '//*[@id="submitMessage"]'
end