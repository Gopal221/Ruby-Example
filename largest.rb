def largest_hash_key(hash)
  key = hash.sort{|a,b| a[1] <=> b[1]}.last
  puts key
end

hash = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
largest_hash_key(hash)

#!/usr/bin/ruby

def greater_hash_key(hash)
	max =0 
	hash.each do |key, value|
		if value > max 
			max = value
		end
  	end
  	return max
end


p greater_hash_key(hash)
