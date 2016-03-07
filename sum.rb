#!/usr/bin/ruby

def sum_hash_key(hash)
  p hash.inject(0) { |key, value| key += value[1] } 
end

hash = { "n" => 100, "m" => 100, "y" => 300, "d" => 200, "a" => 0 }
sum_hash_key(hash)