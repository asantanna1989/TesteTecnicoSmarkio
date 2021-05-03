# language: pt
# encode: UTF-8

@dlk
Funcionalidade: Validar buscas e compras no site da DLK modas
    Sendo um visitante
    Quero buscar um produto 
    Para que possa colocar no carrinho

@dlk_1
Cenario: busca
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    Então visualizo a seguinte mensagem 'MACACÃO'
@dlk_2
Cenario: carrinho_p
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    E seleciono a quantidade de '1' produto no tamanho 'P'
    Então valido que o produto foi adicionado ao carrinho no tamanho 'P'  
@dlk_3
Cenario: carrinho_m
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    E seleciono a quantidade de '1' produto no tamanho 'M'
    Então valido que o produto foi adicionado ao carrinho no tamanho 'M' 
@dlk_4
Cenario: carrinho_g
    Dado que estou na pagina inicial da DLK modas
    Quando busco pelo produto 'macacão'
    E seleciono a quantidade de '1' produto no tamanho 'G'
    Então valido que o produto foi adicionado ao carrinho no tamanho 'G' 
