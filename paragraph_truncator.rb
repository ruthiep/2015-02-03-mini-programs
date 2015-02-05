require 'pry'

class ParagraphTruncator

  test_paragraph = "Bacon ipsum dolor amet flank fatback pork bacon cow. Pork loin rump porchetta shank turkey, brisket strip steak hamburger filet mignon ham short ribs bacon cow capicola."

  puts test_paragraph
  
  puts "how short do you want it?"
  
  shorter = gets.chomp.to_i-1
  
  puts "#{test_paragraph[0..shorter]}...Read more here"


end

binding.pry