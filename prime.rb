<<<<<<< HEAD
#number = 5
# Add  code here!
def prime?(number)
  num = number - 1
  range = (2..num)
  checklist = range.to_a
  n = number
  check_array = []
#  number.each do |n|
    if n < 2 
      return false
    elsif n.even?
      if n == 2 
#        puts "its 2 so true"
        return true 
      else
#        puts "its not 2 so false"
        return false
=======
number = 9
# Add  code here!
def prime(number)
  checklist = [1..10]
  n = number
#  number.each do |n|
    if n.even?
      if n == 2 
        puts "its 2 so true"
        true 
      else
        puts "its not 2 so false"
        false
>>>>>>> d5ff5e27b52bd2d7ec4aa4e59ebc3baaf4dfd8d3
      end
    elsif  
      n.odd?
      checklist.each do |c|
        if n % c == 0 
<<<<<<< HEAD
          if n == c || n == 1
      #      puts "disregarding number #{n} is equal to #{c}"
           check_array.push(true)
          else
      #      puts "not prime divisible by #{n}"
            check_array.push(false)
          end
        else
      #    puts "#{n} could be prime tested against #{c}"
          check_array.push(true)
=======
          if n == c 
            puts "disregarding number #{n} is equal to #{c}"
          else
            puts "not prime"
          end
>>>>>>> d5ff5e27b52bd2d7ec4aa4e59ebc3baaf4dfd8d3
        end
       end 
     end
      
#    end
<<<<<<< HEAD
    final_output = check_array.include?(false)
    if final_output == false
#      puts "a prime"
      return true
    else
#      puts "not a prime"
      return false
    end
    puts final_output
end

#prime(number)
=======
      
end

prime(number)
>>>>>>> d5ff5e27b52bd2d7ec4aa4e59ebc3baaf4dfd8d3
