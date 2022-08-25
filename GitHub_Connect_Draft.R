# Instalar o R
# Instalar o RStudio
# Instalar o Git

# No terminal execute
git config --global user.name 'PExCCA-LAMET-UENF'
git config --global user.email 'pexcca,lamet@uenf.br'

git config --global user.name 'NicolasNogueira92'
git config --global user.email 'NicolasNogueira_92@ufrj.br'

# Instalar pacote usethis
usethis::use_git_config(user.name = "PExCCA-LAMET-UENF",
                        user.email = "pexcca.lamet@uenf.br")

usethis::use_git_config(user.name = "NicolasNogueira92",
                        user.email = "NicolasNogueira_92@ufrj.br")

# Criar um token de autenticação em sua conta do GitHub
usethis::create_github_token()

# Cole o token aqui
gitcreds::gitcreds_set()

# Reinicie o R   CTRL+SHIFT+F10

# Checando se tudo deu certo
usethis::git_sitrep()
# > Git config (global)
#> ● Name: 'SEU NOME DEVE APARECER AQUI'
#> ● Email: 'SEU EMAIL DEVE APARECER AQUI'
#> GitHub
#> ● Default GitHub host: 'https://github.com'
#> ● Personal access token for 'https://github.com': '<discovered>'
#> ● GitHub user: 'SEU NOME DE USUÁRIO(A) DEVE APARECER AQUI'
#> ● Token scopes: 'gist, repo, user, workflow'
#> ● Email(s): 'SEU EMAIL DEVE APARECER AQUI'

