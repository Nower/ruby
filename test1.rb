#!/usr/bin/ruby -w
# -*- coding : utf-8 -*-
puts "Hello World!"

print <<EOF
	这是第一种方式创建here document。
	多行字符串。
EOF

print <<"EOF";		# 与上面相同
	这是第一种方式创建here document。
	多行字符串.
EOF

print <<`EOC`		# 执行命令
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"	#可以堆叠
	I said foo.
foo
	I said bar.
bar


# BEGIN语句，声明 code 会在程序运行之前被调用。
# END语句，声明 code 会在程序的结尾被调用
puts "This is main Ruby Program"

END {
	puts "Terminating Ruby Program"
}

BEGIN {
	puts "Initializing Ruby Program"
}


# 注释方式：单行注释用#，多行注释用下面的方式
=begin
xlfja
dafl
=end
