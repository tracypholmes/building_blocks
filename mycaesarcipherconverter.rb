
puts "Please enter text to encrypt."
text = gets.chomp.downcase

puts "Please enter your number."
n = gets.chomp.to_i

def caesar (text, n)
  alpha = ("a".."z").to_a

text.cycle(n)


# = "test".chars.map { |c| c.ord }

#shifted = ascii.map { |c| c + 5 }
#shifted.map { |c| c.chr }.join
