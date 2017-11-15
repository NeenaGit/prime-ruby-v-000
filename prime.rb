def prime?(integer)
   integer.select do|prime|
    #  Prime_number = false
    #  x = 2
     if (prime % 2 == 0)
       false
     else
       true
       binding.pry
     end
   end
end
