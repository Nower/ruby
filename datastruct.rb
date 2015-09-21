#!/usr/bin/ruby -w
# -*- encoding : utf-8 -*-
=begin
	Ruby支持的数据类型包括基本的Number、String、Ranges、Symbols，
	以及true、false和nil这几个特殊值，
	同时还有两种重要的数据结构——Array和Hash
=end

#1、Integer
a1=0

#带千分符的整型
a2=1_000_000

a3=0xa #16进制
puts a1,a2
puts a3

#puts print 都是向控制台打印字符，其中puts带回车换行符


#字符串类型 Ruby字符串简单地说是一个8位字节序列，它们是类String的对象
#双引号标记的字符串允许替换和使用反斜线符号，单引号标记的字符串不允许替换，且只允许使用 \\ 和 \' 两个反斜线符号
puts 'escape using "\\"';
puts 'That\'s right';

#可以使用序列 #{ expr } 替换任意 Ruby 表达式的值为一个字符串。在这里，expr 可以是任意的 Ruby 表达式。
puts "Multiplication Vaue : #{24*60*60}";

name="Ruby"
puts name
puts "#{name+",ok"}"


#数组
arr = ["fred", 10, 3.14, "This is a string", "last element", ]
arr.each do |i|
	puts i
end

=begin
范围 范围是通过设置一个开始值和一个结束值来表示。范围可使用 s..e 和 s...e 来构造，或者通过 Range.new 来构造。
使用 .. 构造的范围从开始值运行到结束值（包含结束值）。使用 ... 构造的范围从开始值运行到结束值（不包含结束值）。当作为一个迭代器使用时，范围会返回序列中的每个值。
=end
(10..15).each do |n|
	print n, ' '
end

