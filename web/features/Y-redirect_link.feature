#language: pt
@redirect_link

Funcionalidade: Teste de Redirecionamento

  Cenario: Verificar o redirecionamento para a pagina de codigos de status
    Dado que acesso a pagina "http://the-internet.herokuapp.com/redirector"
    Quando clico no link "here"
    Entao devo ser redirecionado para a pagina "http://the-internet.herokuapp.com/status_codes"
