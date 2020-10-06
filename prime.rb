def prime?(num)
 # if 
if num < 2
  false
else 
  
    (2..num-1).none? do |n|
    num % n == 0
    end 
  end  
end 