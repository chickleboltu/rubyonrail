#collection.each do |variable|
#   code
#end
ary = [1,2,3,4,5,6]
ary.each do |i|
   puts i
end

a = [1,2,3,4,5]
b = Array.new
#collect method use to call each collection of values
b = a.collect
puts b


c = a.collect{|x| 10*x}
puts c