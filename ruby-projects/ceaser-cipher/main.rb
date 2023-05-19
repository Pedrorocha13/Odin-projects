
print "Hurry! write the message: "
x = gets.chomp
print "And now tell a number for encryption key: "
y = gets.to_i

def ceasar_cipher(message, key)
    encrypt = ""
    ascii = message.chars.map {|c| c.ord}
    ascii.each do |c|
        first = c < 91 ? 65 : 97
        if c.between?(65,90) || c.between?(97,122)
            shift = (((c - first) + key) % 26) + first
            encrypt += shift.chr 
        else 
            encrypt += c.chr
        end
    end
    puts encrypt
end

ceasar_cipher(x,y)
