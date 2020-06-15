def avg(num1,num2)
    return (num1 + num2) / 2
end

puts avg(1,1)

def greeting
    puts "hi"
end

greeting

raining = true


    puts "don't forget an umbrella" if raining

num = 6

p num.even?

people = ["Joey", "Bex", "Andrew"]

# Less preferred
p people[people.length - 1]

# Preferred by a Rubyist
p people[-1]
p people.last

# Less preferred
def repeat_hi(num)
    i = 0
    while i < num
        puts "Hi"
        i += 1
    end
end

# Perferred by a Rubyist
def repeat_hi(num)
    num.times { puts "Hi"}
end

repeat_hi(num)


# Less perferred
def all_numbers_even?(nums)
    nums.each do |num|
        return false if num % 2 != 0
    end 
    true
end

# Perferred by a Rubyist
def all_numbers_even?(num)
    nums.all? {|num| num.even? }
end