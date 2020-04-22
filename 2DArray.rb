arr = [
    [1,2,3],
    [4,5,6],
    [7,8,9],
]

arr.each do |subArr|
    print subArr
    puts
    subArr.each do |ele|
        puts ele
    end
end