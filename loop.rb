#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

#for i in 0..5
   #if i < 2 then
       #puts "局部变量的值为 #{i}"
      #redo
   #end
#end

for i in 0..5
  retry if  i > 2
  puts "局部变量为 #{i}"
end
