# Teste Tecnico Smarkio - QA

O teste proposto baseia-se em criar um teste automatizado que faça o fluxo de ponta a ponta de um cliente que:

 1. Entre em um portal e-commerce 
 2. Faça uma busca por um produto
 3. Valide o retorno da busca
 4. Escolha um produto na lista
 5. Adicione o carrinho
 6. Valide o produto foi enviado para o carrinho com sucesso.

Para isto, o E-commerce escolhido foi o site da DLK Modas pesquisando por 'MACACÃO', foi selecionado o produto 'MACACÃO ENERGY DECOTE CRUZADO ROSA BEBÊ' que foi adicionado ao carrinho nos tamanhos P, M e G. 

O automação foi subdividida em quatro cenários.

- Primeiro Cenário: Usuário entra no site da DLK, busca pelo produto e valida a busca. 

- Segundo Cenário: Usuário entra no site da DLK, busca pelo produto, selecioando o tamanho P e valida que o produto foi adicionado ao carrinho.

- Terceiro Cenário: Usuário entra no site da DLK, busca pelo produto, selecioando o tamanho M e valida que o produto foi adicionado ao carrinho.

- Quarto Cenário: Usuário entra no site da DLK, busca pelo produto, selecioando o tamanho G e valida que o produto foi adicionado ao carrinho.


## BDD

Funcionalidade: Validar buscas e compras no site da DLK modas

    Sendo um visitante    
    Quero buscar um produto    
    Para que possa colocar no carrinho

Cenario: Usuario entra na pagina inicial da loja DLK e busca por macacao

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    Então visualizo a seguinte mensagem 'MACACÃO'

Cenario: Usuario adiciona um produto tamanho p ao carrinho

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    E seleciono a quantidade de '1' produto no tamanho 'P'    
    Então valido que o produto foi adicionado ao carrinho no tamanho 'P'  

Cenario: Usuario adiciona um produto tamanho m ao carrinho

    Dado que estou na pagina inicial da DLK modas    
    Quando busco pelo produto 'macacão'    
    E seleciono a quantidade de '1' produto no tamanho 'M'    
    Então valido que o produto foi adicionado ao carrinho no tamanho 'M' 

Cenario: Usuario adiciona um produto tamanho g ao carrinho

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
- 'pry', '0.11.3'
- 'rspec'
- 'screen-recorder'
- 'selenium-webdriver', '3.142.7'

    
 
### Construção

Os passos a seguir são necessários para a construção do teste.

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

## Evidencias de Teste

As evidências de teste foram geradas na forma de screenshots e vídeos de cada validação de cenário. As evidências em vídeo se encontram armazenadas na pasta data/video, enquanto as evidências de imagens se encontram na pasta data/screenshots.

### Screenshots

As evidências na forma de screenshots da tela podem ser vistas  a seguir.

- Validação da Busca

![EvidenciaBuscaScreenshot](https://github.com/asantanna1989/TesteTecnicoSmarkio/blob/main/data/screenshots/valida_busca.png)

- Validação Colocar o produto tamanho P no Carrinho 

![EvidenciaPScreenshot](https://github.com/asantanna1989/TesteTecnicoSmarkio/blob/main/data/screenshots/valida_carrinho_p.png)

- Validação Colocar o produto tamanho M no Carrinho 

![EvidenciaMScreenshot](https://github.com/asantanna1989/TesteTecnicoSmarkio/blob/main/data/screenshots/valida_carrinho_m.png)

- Validação Colocar o produto tamanho G no Carrinho 

![EvidenciaGScreenshot](https://github.com/asantanna1989/TesteTecnicoSmarkio/blob/main/data/screenshots/valida_carrinho_g.png)


### Vídeos 

As evidências na forma de videos foram armazenadas na pasta data/video, A seguir, um preview da automação rodando no terminal.
- Terminal

![EvidenciaTerminal](https://github.com/asantanna1989/TesteTecnicoSmarkio/blob/main/data/evidencia_terminal1.gif)


