# Instalar o R
# Instalar o RStudio
# Instalar o Git

# Instalar pacote usethis
if(!require(usethis){install.packages("usethis")}

# Configure suas credenciais do GitHub
usethis::use_git_config(user.name = "USUÁRIO-GITHUB",
                        user.email = "EMAIL-GITHUB@exemplo.com")

# Criar e copiar um token de autenticação em sua conta do GitHub
usethis::create_github_token()

# Execute a função abaixo e cole o token no console quando solicitado
gitcreds::gitcreds_set()

# Reinicie o R   CTRL+SHIFT+F10

# Checando se tudo deu certo
usethis::git_sitrep()
# > Git config (global)
#> ● Name: 'SEU NOME DEVE APARECER AQUI'                             #############
#> ● Email: 'SEU EMAIL DEVE APARECER AQUI'                           #############
#> GitHub
#> ● Default GitHub host: 'https://github.com'
#> ● Personal access token for 'https://github.com': '<discovered>'
#> ● GitHub user: 'SEU NOME DE USUÁRIO(A) DEVE APARECER AQUI'        #############
#> ● Token scopes: 'gist, repo, user, workflow'
#> ● Email(s): 'SEU EMAIL DEVE APARECER AQUI'                        #############
