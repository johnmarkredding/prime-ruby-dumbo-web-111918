# Add  code here!
def prime?(num)
  prime = true
  count = 1
  if num == 1
    prime = false
  elsif num == 2
    prime = true
  else
    while (count <= (num / 2) && prime != false)
      if num % count == 0
        prime = false
      end
      count += 1
    end
  end
  prime
end