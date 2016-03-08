class Customer
   @@no_of_customers=0
   def get_info()
      @@no_of_customers = @@no_of_customers + 1
      puts "enter the user id"
      @cust_id=gets.chomp
      puts "enter the user name "
      @cust_name=gets.chomp
      puts " enter the user address"
      @cust_addr=gets.chomp
      @record =@@no_of_customers 
      system "clear"

   end
   def put_into()
      puts "Record no:#{@record}"
      puts "Customer ID is:#{@cust_id}" 
      puts "Customer ID is:#{@cust_name}" 
      puts "Customer ID is:#{@cust_addr}"
      puts "..............................."
end
end 
cust1=Customer.new()
cust2 = Customer.new()

 cust1.get_info()
 cust2.get_info()

 cust1.put_into()
 cust2.put_into()