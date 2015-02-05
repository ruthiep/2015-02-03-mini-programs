require 'pry'

class PhoneNumberFormatter

puts "Enter a phone number: "

number = gets.chomp

puts "(#{number[0..2]}) #{number[3..5]}-#{number[6..9]}"


end


binding.pry