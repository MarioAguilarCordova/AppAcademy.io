# methods

def sayMessage 

    puts "Hello Bitches"
    puts "Whats happening"

end

def sayHellotoPoochie(poochie,puppy)

    puts "Whats up " + poochie + " what a silly " + puppy

end

def calcAvg(num1, num2)

    sum = (num1 + num2)
    avg = sum / 2.0
    return avg

end

sayHellotoPoochie("Caramelo", "poochie")

puts calcAvg(5,10)

def select_odds(numbers)
	odds = []
  
  	i = 0
  	while i < numbers.length
      number = numbers[i]
      if number % 2 != 0
        odds << number
      end
    i += 1
    end
  return odds
    
end

print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []