def two_d_translate(arr)
    timesarr = []
   
       arr.each do |subArr|
           word = subArr[0]
           num = subArr[1]
     
       num.times {timesarr << word}
     end
 
     return timesarr
       
 end
 
 arr_1 = [
   ['boot', 3],
   ['camp', 2],
   ['program', 0]
 ]
 
 print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
 puts
 
 arr_2 = [
   ['red', 1],
   ['blue', 4]
 ]
 
 print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
 puts