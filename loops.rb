def printNums(min, max)
    counter = min
    while counter <= max
        puts counter
        counter += 1

    end
end

def printChars(str)
    i = 0
    while i < str.length
        puts str[i]
        i += 1
    end
end

i = 1
    while i <= 10
        if i == 5
            break
        end
        puts i
        i += 1
    end

    puts "loop end"

printChars("Hello")