#!/bin/sh
#Este script instala o octopress e o tema oct2. Requisitos: git e ruby-1.9.3
git clone git://github.com/imathis/octopress.git site #instala o Octopress na pasta "site"
cd site/
sudo gem install bundler
bundle install
git clone https://github.com/bijumon/oct2 .themes/oct2 
rake install['oct2'] #Instala o tema "oct2"
#Veja mais temas em https://github.com/imathis/octopress/wiki/3rd-Party-Octopress-Themes
rake setup_github_pages['git@github.com:igorrcosta/igorrcosta.github.io.git'] #
echo 'igorc.tk'>source/CNAME #Redireciona o site "igorrcosta.github.io.git" para "igorc.tk"
rake generate #Gera as páginas estáticas do site
rake preview #Gera uma prévia do seu site em http://localhost:4000/
#rake deploy #Use esta linha para publicar o seu site
