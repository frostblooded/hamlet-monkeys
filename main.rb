puts "Let's see how many possible outcomes there could be if a monkey typed a random symbol (from all symbols that appear in Hamlet) and did this as many times as necessary to reach the length of the complete Hamlet play:"
text = File.read('text.txt')
puts "Hamlet has #{text.size} symbols total"
unique_chars = text.chars.to_a.uniq
puts "Unique chars are #{unique_chars.size}"

possibilities = unique_chars.size ** text.size
puts "There are #{possibilities} possibilities"
# chance = 1 / possibilities
# puts "The chance is #{chance}%"
# puts "The chance has #{chance.exponent} zeroes"

