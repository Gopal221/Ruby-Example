
personal_info = Hash.new { |h,k| h[k] = [] }
puts "-------------------**************-------------------"
puts "How Many entry you are going to do:"
n=gets.chomp
puts "-------------------**************-------------------"
system("clear")
(0..1).each do |i|
	puts "Yours #{i}st Record:"
	puts "-------------------**************-------------------"
	puts " enter ur roll no:"
	roll = gets
	puts " enter ur name:"
	name = gets
	puts "-------------------xxxxxxxxxxxxxx-------------------"
    personal_info[roll] << name
end

puts "enter roll wnt to search the Record:"
roll_ser=gets

personal_info.each do |key,value|
  			if roll_ser == key 
  				puts "Your Record IS Here:"
  				puts key
  				puts value
  				puts "-------------------Thanku you------------------------------"
  			end
  		end 

