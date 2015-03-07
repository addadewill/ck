template = 'Oceania has always been at war with %s.'
p template % 'Eurasia' 
p template % 'Eastasia'
p 'To 2 decimal places: %.2f' % Math::PI
p 'Zero-padded: %.5d' % Math::PI

require 'erb'
template = ERB.new %q{Chunky <%= food %>!}
food = "bacon"
p template.result(binding)
food = "peanut butter"
p template.result(binding)
puts template.result
