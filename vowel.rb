print "Please Enter a Text : ";
input_string = gets.chomp;
re = /[aAeEiIoOuU]{1}/;
puts input_string.gsub(re, "*");

str = "while searching online, but not sure exactly how it works past the filtering part of ^aeio, to get consonants."
p str.tr('aeiou', '')
#=> "whl srchng nln, bt nt sr xctly hw t wrks pst th fltrng prt f ^, t gt cnsnnts."
p str.tr('^aeiou', '') # the ^ negates
#=>"ieeaioieuoueeaoioaeieiaoaeiooeooa"
p str.tr('aeiou', 'eioua')

puts (0..5).inject {|sum, n| puts sum; puts n; n}