hash = { "key1" => "val1", "key2" => "val2" }
string = ""
hash.each { |k,v| string << "#{k} is #{v}\n"}
puts string
hash2 = { "key1" => "val1", "key2" => "val2" }
puts hash2.keys.join("\n") + "\n"
