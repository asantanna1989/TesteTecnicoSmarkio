# language: pt
# encode: UTF-8

@dlk
Funcionalidade: Validar buscas e compras no site da DLK modas
    Sendo um visitante
    Quero buscar um produto 
    Para que possa colocar no carrinho

@dlk_1
Cenario: Usuario entra na pagina inicial da loja DLK e busca por macacao
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    Então visualizo a seguinte mensagem 'MACACÃO'
@dlk_2
Cenario: Usuario adiciona um produto tamanho p ao carrinho
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    E seleciono a quantidade de '1' produto no tamanho 'P'
    Então valido que o produto foi adicionado ao carrinho no tamanho 'P'  
@dlk_3
Cenario: Usuario adiciona um produto tamanho m ao carrinho
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    E seleciono a quantidade de '1' produto no tamanho 'M'
    Então valido que o produto foi adicionado ao carrinho no tamanho 'M' 
@dlk_4
Cenario: Usuario adiciona um produto tamanho g ao carrinho
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    E seleciono a quantidade de '1' produto no tamanho 'G'
    Então valido que o produto foi adicionado ao carrinho no tamanho 'G' 
