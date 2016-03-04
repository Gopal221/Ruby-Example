#!/usr/bin/ruby
puts "this is ruby program"
END{
	puts "end of programss"
}
BEGIN{
	puts "starting in program"
}
class customer
	@@customer_id=0;
	def initialize(name,add)
		@customer_name=name;
		@customer_add=add;

	end
	def show_detail
		puts"customer_name @customer_name"
		
	end