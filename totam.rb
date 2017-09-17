words = ["Totam", "ut", "odit", "quis", "Maiores", "unde", "EX", "EST", "corporis"]


words.select do |word|
  if word.downcase! == nil puts 'lowercase'

 elsif word.length == 4  puts "long"

 elsif word.length > 4 && word.downcase! == nil  puts "long and lowercase"

else
   puts word
 end
end
