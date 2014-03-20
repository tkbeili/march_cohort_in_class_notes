class Cookie

  def eat
    puts "Nom nom nom"
  end

  def store
    puts "storing in cookie jar"
  end

  private

  def bake
    puts "The cookie is baking"
  end

end

cookie1 = Cookie.new
cookie2 = Cookie.new
cookie3 = Cookie.new