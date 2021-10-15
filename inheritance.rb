class Chef
  def main_dish
    puts 'The chefs main dish is cordon bleu'
  end

  def dessert
    puts 'The chefs dessert is cheesecake'
  end
end

chef = Chef.new()
puts chef.main_dish

class AssistChef < Chef
end

assistchef = AssistChef.new()
assistchef.main_dish