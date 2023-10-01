#language: pt

Funcionalidade: Realizar upload de arquivo

  Cenario: Fazer upload de um arquivo
    Dado que estou na pagina de upload
    Quando eu selecionar o arquivo "img.png" para upload
    E eu clico no botao "Upload"
    Entao devo ver a mensagem "File Uploaded!" na pagina

  Cenario: Fazer upload de nenhum arquivo
    Dado que estou na pagina de upload
    Quando eu clico no botao "Upload"
    Entao devo ver a mensagem "Internal Server Error" na pagina