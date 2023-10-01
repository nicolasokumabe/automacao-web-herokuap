#language: pt

Funcionalidade: Teste de Login

  Cenario: Login com sucesso
    Dado que estou na pagina de login
    Quando eu preencho o campo "Username" com email valido
    E eu preencho o campo "Password" com senha valida
    E eu clico no botao "Login"
    Entao devo ser redirecionado para a pagina de sucesso
    E devo ver a mensagem "You logged into a secure area!"

  Cenario: Login com credenciais invalidas
    Dado que estou na pagina de login
    Quando eu preencho o campo "Username" com email invalido
    E eu preencho o campo "Password" com senha invalida
    E eu clico no botao "Login"
    Entao devo ver a mensagem "Your username is invalid!"

  Cenario: Login com username invalido
    Dado que estou na pagina de login
    Quando eu preencho o campo "Username" com email invalido
    E eu preencho o campo "Password" com senha valida
    E eu clico no botao "Login"
    Entao devo ver a mensagem "Your username is invalid!"

  Cenario: Login com senha invalida
    Dado que estou na pagina de login
    Quando eu preencho o campo "Username" com email valido
    E eu preencho o campo "Password" com senha invalida
    E eu clico no botao "Login"
    Entao devo ver a mensagem "Your password is invalid!"

  Cenario: Login sem username 
    Dado que estou na pagina de login
    Quando eu preencho o campo "Password" com senha valida
    E eu clico no botao "Login"
    Entao devo ver a mensagem "Your username is invalid!"

  Cenario: Login sem senha
    Dado que estou na pagina de login
    Quando eu preencho o campo "Username" com email valido
    E eu clico no botao "Login"
    Entao devo ver a mensagem "Your password is invalid!"

  Cenario: Login sem preencher campos obrigatórios
    Dado que estou na pagina de login
    Quando eu clico no botao "Login"
    Entao devo ver a mensagem "Your username is invalid!"

  Cenario: Fazer Logout
    Dado que estou na pagina de login
    Quando eu preencho o campo "Username" com email valido
    E eu preencho o campo "Password" com senha valida
    E eu clico no botao "Login"
    Entao devo ser redirecionado para a pagina de sucesso
    Quando eu clico no link "Logout"
    E volto para a area de login