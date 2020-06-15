def bubble_sort(arr)
    sorted = false

    while !sorted
        sorted = true
        (0...arr.length - 1).each do |i|
            if arr[i] > arr[i + 1]  # if there are elements out of order
                arr[i], arr[i + 1] = arr[i + 1], arr[i] # swap elements
                sorted = false
            end
        end
    end

    return arr
end

arr = [2,8,5,2,6]

p bubble_sort(arr) 
    



