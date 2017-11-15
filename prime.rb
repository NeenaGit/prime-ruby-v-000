def prime?(integer)
   integer.select do|prime|
     Prime_number = false
     x = 2
     if (prime % x == 0)
       Prime_number = false
    else
      Prime_number = true      
   end
end# Add  code here!
