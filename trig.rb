#!/usr/bin/ruby

#模块（Module）定义了一个命名空间，相当于一个沙盒，在里边您的方法和常量不会与其他地方的方法常量冲突。
#模块类似与类，但有一下不同：
#模块不能实例化
#模块没有子类
#模块只能被另一个模块定义

module Trig
  PI = 3.141592654
  def Trig.sin(x)
    #to do
    puts "Trig.sin #{x}"
  end
  def Trig.cos(x)
    #to do
    puts "Trig.cos #{x}"
  end
end

