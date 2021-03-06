# coding: utf-8
class Livro
  # melhorando ainda mais, método tanto para setter quanto para getter
  attr_accessor :valor

  # atributos em Ruby por padrão já são private
  def initialize(autor, isbn = "2", numero_de_paginas, valor)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    @valor = valor
  end

  # sobrescrevendo o método da classe Object to_s (representação de uma instância)
  def to_s
    "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}"
  end

  # convenção de desenvolvedores Ruby utilizar os getters com o mesmo nome do atributo
=begin
  def preco
    @preco
  end
=end

  # setters em Ruby, por convenção em Ruby utiliza-se o nome do atributo seguido de = Ex.: preco= ao invés de setPrice
=begin
  def preco=(preco)
    @preco = preco
  end
=end

  # pensando nos setters e getters como algo comum, a linguagem tem sua própria implementação
  # attr_writer :preco
  # attr_reader :preco



end

