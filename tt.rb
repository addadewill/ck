require 'erb'
template = ERB.new %q{ Chunk <%= food %>! }
food = "bacon"
p template.result(binding)
food = "apple"
p template.result(binding)

