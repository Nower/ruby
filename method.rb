#!/usr/bin/ruby
# -*- coding: UTF-8 -*-

def test(a1="Ruby", a2="Perl")
  puts "编程语言为#{a1}"
  puts "编程语言为#{a2}"
end

test "C", "C++"
test

# 方法传递可变数量的参数
def sample (*test)
  puts "参数个数为 #{test.length}"
  for i in 0...test.length
      puts "参数值为 #{test[i]}"
  end
end

sample "Zara","f","3"
sample "XXX","2" "xx"
