class Animal
  def talk
  end
end

class Cat < Animal
  def talk
    puts 'meow'
  end
end

class Dog < Animal
  def talk
    puts 'bark'
  end
end

cat = Cat.new()
cat.talk

dog = Dog.new()
dog.talk
