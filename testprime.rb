
def prime?(num)

    return false if num < 2

    (2...num).each do |i|
        return false if num % i == 0
    end

    true
end

# TDD Iteration 1: return false if the number is not prime

# desired output
p prime?(6) # => false
p prime?(8) # => false
p prime?(9) # => false


# TDD Iteration 2: return true if the number is prime

p

# desired output
p prime?(2) # => true
p prime?(7) # => true
p prime?(11) # => true

# TDD Iteration 3: return false if the number is less than 2, since 2 is the smallest prime

p

# desired output
p prime?(1)  # => false
p prime?(0)  # => false
p prime?(-42)  # => false


