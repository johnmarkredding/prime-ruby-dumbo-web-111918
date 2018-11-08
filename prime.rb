# Add  code here!
def prime?(num)
  prime = true
  count = num / 2
  if num != 1
    while (count >= 1 && prime != false)
      if num % count == 0
        prime = false
      end
      count -= 1
    end
  else
    prime = false
  end
  prime
end