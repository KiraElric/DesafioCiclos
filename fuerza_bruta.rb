password = ARGV[0].chomp
chain = 'a'
try = 0

while password != chain
  chain = chain.next
  try +=1
end
print try


