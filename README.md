# Teste Tecnico Smarkio - QA



### Linguagem Utilizada

Ruby

### Pré-requisitos:

Antes de começar, Será necessário ter instalado em sua máquina as ferramentas: [Ruby] e um editor de texto como o [VCode], além da ferramenta [Bundler] usada para gerenciar dependências Rubygems em bibliotecas Ruby.

A pasta Genfile será criada dentro do diretório a partir do comando: 

    $ bundle init

As Gems utilizadas foram:

- 'capybara', '3.35.3'
- 'cucumber', '3.1.2'
- 'faker'
- 'ffaker'
- 'json'
- 'poltergeist'
- 'pry', '0.11.3'
- 'report_builder', '1.9'
- 'reportportal', '0.7'
- 'rspec'
- 'rubytree', '1.0.0'
- 'screen-recorder'
- 'selenium-webdriver', '3.142.7'
- 'ffmpeg'
    
 
### Construção


-   Para instalar o bundler:

> $ sudo apt-get update
> $ sudo apt-get install bundler

-   Para criar o arquivo genfile

> $ bundle init

-   Para instalar as gems:

> $ bundle install

-   Para criar os diretórios e files:
    -   features
    -   features/step_definitions
    -   support
    -   support/env.rb

> $ cucumber --init

-   Para exercutar o teste:

> $ cucumber 
