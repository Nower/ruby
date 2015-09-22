#!/usr/bin/ruby
#require 语句类似于 C 和 C++ 中的 include 语句以及 Java 中的 import 语句。如果一个第三方的程序想要使用任何已定义的模块，则可以简单地使用 Ruby require 语句来加载模块文件

$LOAD_PATH << '.'

#此处的.rb不是必要的
require 'trig.rb'
require 'moral'

y = Trig.sin(Trig::PI / 4)
wrongdoing = Moral.sin(Moral::VERY_BAD)

