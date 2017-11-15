def prime?(integer)
  if integer <= 1
     false
  else
    (2..integer).to_a.none? do|prime|
    (prime % integer == 0)
    end
 end
end
