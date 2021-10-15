class Play
  def hello
    puts "Hello this is a public method"
  end

  protected

  def welcome
    puts 'This is a protected method'
  end

  private
  def greetins
    puts 'This is a private method'
  end
end