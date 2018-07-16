class Cat
  attr_accessor :name

  def meow=(talks)
    @meow = talks
  end

  def meow
    puts "@meow"
end
