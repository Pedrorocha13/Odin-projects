
print "Hurry! write the message: "
x = gets
print "And now tell a number for encryption key: "
y = gets.to_i

def ceasar_cipher(message, key)
    ascii = message.chars.map {|c| c.ord}
    changed = ascii.map {|c| c + key}
    changed.map! {|c| c.chr}.join
    puts changed
end

ceasar_cipher(x,y)
