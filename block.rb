#!/usr/bin/ruby
# -*- encoding= UTF-8 -*-
# 您通常使用 yield 语句从与其具有相同名称的方法调用块
def test
  puts "test inside"
  yield
  puts "又到了test inside!"
  yield
end

test {puts "test outside!"}

def test1(&block)
  block.call
end
test {puts "Hello World!"}
