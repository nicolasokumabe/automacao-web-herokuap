Quando("informo minhas credenciais válidas") do
  system("xdotool type '#{EMAIL}'")

  system("xdotool key Tab")

  system("xdotool type '#{SENHA}'")

  system("xdotool key Tab")

  # visit "http://#{EMAIL}:#{SENHA}@the-internet.herokuapp.com/"basic-ou-digest"_auth"

end

Quando("não informo minhas credenciais válidas") do
  system("xdotool key Tab")

  system("xdotool key Tab")
end

Quando("clico no botao cancelar") do
  system("xdotool key Return")
end

Quando("clico no botao de login") do
  system("xdotool key Tab")

  system("xdotool key Return")
end

Quando("eu clicar no botao {string}") do |button_text|
  click_button(button_text)
  # click_button button_text
end

Então("devo ver a mensagem {string}") do |mensagem|
  expect(page).to have_content(mensagem)
  # expect(page).to have_content mensagem
end

Quando("eu clicar no link {string}") do |link|
  click_link(link)
end
