#!/usr/bin/ruby

#当您访问带有默认值的哈希中的任意键时，如果键或值不存在，访问哈希将返回默认值
month = Hash.new("month")
puts "#{month[0]}"
puts "#{month[44]}"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"
puts "#{H.keys}"

#可以使用任何的 Ruby 对象作为键或值，甚至可以使用数组
H1 = Hash[[1,"jan"] => "January"]
puts "#{H1[[1,"jan"]]}"
