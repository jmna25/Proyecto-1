
#instalar libraries

if (!require("pacman")) install.packages("pacman")
pacman::p_load(devtools, usethis, tidyverse)

#comando para verificar la instalacion de git
  #where.git.exe #comando del terminal
#registrarse en git

use_git_config(user.name = "Jimena Nieto", user.email = "jimena.nieto@pucp.edu.pe")

#habilitamos la pestaña de git

usethis::use_git()

usethis::create_github_token(description = "mi_llave")
#generar token para controlar github desde r 

usethis::edit_r_environ()

usethis::use_github()

#Mi comentario 

