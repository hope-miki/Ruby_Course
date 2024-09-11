#Practice with Hashes on Ruby

hashes = {    #One way of making hashes
  "word" => "hello", 
  "array" => [1,2,3]
}

hash2 = Hash.new #Another way of making hashes
hash2 = { 1 => "one", :five => 5 }

p hash2[1]
