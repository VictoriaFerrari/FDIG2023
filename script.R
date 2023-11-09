#Primeiro teste no GitHub

#Esse código você só precisará rodar uma vez por máquina (por instalação) por pessoa.

usethis::use_git_config(# Seu nome
  user.name = "VictoriaFerrari",
  # Seu email
  user.email = "victoriamferrari@hotmail.com")


usethis::create_github_token()

usethis::edit_r_environ()
