class Shuffle

  def shuffle(string)
  	@str = string.split('').shuffle.join
  	puts @str
  end
end