def gen(n)
  chain = ''
  char = ''
  for i in (1..n)
    if i == 1
      char = 'a'            
    else
      char = char.next
    end
    chain += char
  end
  return chain
end

puts gen(4)

puts gen(10)
