arr = [30, 40, 32, 55, 16, 48, 4]
arr.sort! {|x, y| y <=> x}
puts arr

def my_sort(list)
 (0..list.size).each do |j|
    (0..list.size-2).each do |i|
    	temp =0 
      if list[i] > list[i+1]
      	 temp = list[i]
      	 list[i] = list[i+1]
      	 list[i+1]= temp
       	 swapped = true
      end
   end
  end
puts list
end

list = [30, 40, 32, 55, 16, 48, 4]
my_sort(list)
