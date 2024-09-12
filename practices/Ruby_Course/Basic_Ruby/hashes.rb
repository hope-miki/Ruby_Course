#Practice with Hashes on Ruby

hashes = {    #One way of making hashes
  "word" => "hello", 
  "array" => [1,2,3]
}

hash2 = Hash.new #Another way of making hashes
hash2 = { 1 => "one", :five => 5 }

puts hash2[1]
puts hash2.fetch(:five)

hash2[1] = "five"
puts hash2[1]

hash2.delete(1)
puts hash2

hash2_key = hash2.keys
hash2_value = hash2.values
 