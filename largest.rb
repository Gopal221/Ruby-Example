def largest_hash_key(hash)
  key = hash.sort{|a,b| a[1] <=> b[1]}.last
  puts key
end

hash = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
largest_hash_key(hash)