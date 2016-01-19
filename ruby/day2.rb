array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]
array.each do |i|
    print "#{i} "
    puts if i % 4 == 0
end

puts

array.each_slice(4) { |a| p a }

puts

(1..16).each_slice(4) { |a| p a }

