Dado('que estou na pagina inicial da DLK modas') do
    visit "/" 
end

Quando('busco pelo produto {string}') do |produto|
    Funcao.new.click('Não :(')
    Funcao.new.buscar_produto(produto)
end

Então('visualizo a seguinte mensagem {string}') do |mensagem|
    Funcao.new.valida_msg(mensagem)   
    Funcao.new.screenshots('valida_busca')
end

Quando('seleciono a quantidade de {string} produto no tamanho {string}') do |qtd, tamanho|
    Funcao.new.seleciona_produto
    Funcao.new.preenche_input(tamanho, qtd)
    Funcao.new.click('Comprar')
    Funcao.new.click('Finalizar compra')
end

Então('valido que o produto foi adicionado ao carrinho no tamanho {string}') do |tamanho|
    Funcao.new.valida_msg('MACACÃO ENERGY DECOTE CRUZADO ROSA BEBÊ')
    case tamanho
    when 'P'
        Funcao.new.valida_msg('COR: ROSA, TAMANHO: P')
        Funcao.new.screenshots('valida_carrinho_p')
    when 'M'
        Funcao.new.valida_msg('COR: ROSA, TAMANHO: M')
        Funcao.new.screenshots('valida_carrinho_m')
    when 'G'
        Funcao.new.valida_msg('COR: ROSA, TAMANHO: G')
        Funcao.new.screenshots('valida_carrinho_g')
    else 
        raise "Produto não foi adicionado ao carrinho"
    end    
end
