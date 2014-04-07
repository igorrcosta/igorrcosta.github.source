---
layout: post
title: "Como eu criei este site"
date: 2014-04-04 13:35:24 -0300
comments: true
categories: tutorial octopress github website
---


Este site foi criado para divulgar textos científicos e o processo de criação destes textos. Neste primeiro post eu quero mostrar como é fácil criar um site totalmente Open Source e de graça. 
(Alerta: Para entender esse post é necessário saber um pouco de linha de comando e/ou ser um pouco nerd) <!-- more -->

Para isso eu usei a hospedagem do [GitHub pages](https://pages.github.com/), que tem a vantagem de fazer o controle de versionamento e backup do seu site automaticamente (e de graça!), mas com a limitação de só hospedar sites estáticos. Basicamente basta ter uma conta no GitHub e criar um repositório  chamado "*NomeDoUsuário*.github.io", que vai ser o endereço provisório do seu site.

Eu não estava satisfeito com o nome do site, mas também não queria gastar dinheiro comprando um nome. Então eu procurei por domínios toplevel (com um ponto só, eg.: blabla.com) gratuitos e encontrei o [dot.tk](www.dot.tk), que dá nomes gatuitos no domínio ".tk". Essa empresa não tem uma boa reputação e eu recomendo que você compre um domínio ".com" ou ".io", que está na moda, mas eu tinha um ponto a ser provado e decidir arriscar.

Para transformar a minha página vazia no GitHub em um blog bonitinho, eu usei o framework do [Octopress](http://octopress.org) e o tema [Pageturner]('https://github.com/bijumon/oct2'). Para facilitar a sua vida eu fiz um pequeno script que faz todo o setup do octopress e instala o tema: 

{% include_code install_octopress.sh %}


Para dar os toques finais eu dei um nome para o site e adicionei um [favicon](http://en.wikipedia.org/wiki/Favicon): {% img /images/favicon.png 32 32 %}. Nos próximos posts vou mostrar o processo de criação de um texto de divulgação científica.
