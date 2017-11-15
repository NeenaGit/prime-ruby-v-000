def prime?(integer)
   (2..integer).to_a.none? do|prime|
   (prime % integer == 0)
   end
end
