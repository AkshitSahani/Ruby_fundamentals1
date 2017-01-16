fizzbuzz = (1..100)

#for e in fizzbuzz
#  if e % 3 == 0
#    puts "Bit"
#  elsif e % 5 == 0
#    puts "Maker"
#  elsif e % 15 == 0
#    puts "BitMaker"
#  else
#    puts e
#  end
#end

fizzbuzz.each do |num|
  if num % 3 == 0 and num % 5 == 0
    puts "BitMaker"
  elsif num % 5 == 0
    puts "Maker"
  elsif num % 3 == 0
    puts "Bit"
  else
    puts num
  end
end
