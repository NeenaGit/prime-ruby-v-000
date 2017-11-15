def prime?(integer)
   (2..integer).to_a.select do|prime|
    #  Prime_number = false
    #  x = 2
     if (prime % integer == 0)
       false
     else
       true
     end
   end
end
