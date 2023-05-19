array = "below, my sack, is my ass ilaba ilolo iahul! i"
baal = ['below', 'low', 'la', 'lo']

hash = {}

baal.each do |w|
  count = array.scan(w).length
  hash[w] = count
end

puts hash