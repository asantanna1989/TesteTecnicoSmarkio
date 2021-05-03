class Funcao
  include Capybara::DSL
  include RSpec::Matchers

  def buscar_produto(produto)
    find(EL['input_search']).set produto
    find(EL['btn_search']).click
  end

  def click(button)
    click_on button
  end

  def preenche_input(tamanho, qtd)
    case tamanho
    when 'P'
      find(EL['quantidade_p']).set qtd 
    when 'M'
      find(EL['quantidade_m']).set qtd
    when 'G'
      find(EL['quantidade_g']).set qtd 
    else 
      raise "Erro - Não foi possível escolher tamanho do produto"
    end
  end

  def screenshots(nome)
    sleep(3)
    save_screenshot("data/screenshots/#{nome}.png")
  end

  def seleciona_produto
    assert_selector(EL["produto_escolhido"], visible: true)
    find(EL["produto_escolhido"]).click
  end
  
  def valida_msg(mensagem)
    page.assert_text(mensagem)
    expect(page.assert_text(mensagem)).to eq true
  end

end

