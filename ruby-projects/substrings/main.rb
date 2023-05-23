dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
phrase = "Howdy partner, sit down! How's it going?"

def substrings (phrase, dictionary)
    hash = {}
    dictionary.each do |i|
        text = phrase.scan(i).length
        hash[i] = text if text.positive?
    end
    puts hash 
end
substrings(phrase, dictionary)

teste = %w[pauy sih ijsih fdpw]
puts teste