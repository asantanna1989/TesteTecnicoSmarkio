# Teste Tecnico Smarkio - QA

O teste proposto se baseia em criar um teste automatizado que faça o fluxo de ponta a ponta de um cliente que:

1. Entre em um portal e-commerce 
2. Faça uma busca por um produto
3. Valide o retorno da busca
4. Escolha um produto na lista
5. Adicione o carrinho
6. Valide o produto foi enviado para o carrinho com sucesso.

Para isto, o E-commerce escolhido foi o site da DLK Modas pesquisando por 'MACACÃO', foi selecionado o produto 'MACACÃO ENERGY DECOTE CRUZADO ROSA BEBÊ' que foi adicionado ao carrinho. 

O automação foi subdividida em quatro cenários.

-No primeiro cenário, o usuário entra no site da DLK, busca pelo produto e valida a busca. 

-No segundo cenário, o usuário entra no site da DLK, busca pelo produto, selecioando o tamanho P e valida que o produto foi adicionado ao carrinho.

-No terceiro cenário, o usuário entra no site da DLK, busca pelo produto, selecioando o tamanho M e valida que o produto foi adicionado ao carrinho.

-No quarto cenário, o usuário entra no site da DLK, busca pelo produto, selecioando o tamanho G e valida que o produto foi adicionado ao carrinho.


## BDD

Funcionalidade: Validar buscas e compras no site da DLK modas

    Sendo um visitante    
    Quero buscar um produto    
    Para que possa colocar no carrinho

Cenario: Busca

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    Então visualizo a seguinte mensagem 'MACACÃO'

Cenario: CarrinhoP

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    E seleciono a quantidade de '1' produto no tamanho 'P'    
    Então valido que o produto foi adicionado ao carrinho no tamanho 'P'  

Cenario: CarrinhoM

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    E seleciono a quantidade de '1' produto no tamanho 'M'    
    Então valido que o produto foi adicionado ao carrinho no tamanho 'M' 

Cenario: CarrinhoG

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    E seleciono a quantidade de '1' produto no tamanho 'G'    
    Então valido que o produto foi adicionado ao carrinho no tamanho 'G' 



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
