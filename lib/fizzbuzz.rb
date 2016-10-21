class Fizzbuzz
  def elements
    (1..100).map(&method(:value_of))
  end

  def value_of(number)
    return 'fizzbuzz' if (number % 15).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?
    number.to_s
  end
end
