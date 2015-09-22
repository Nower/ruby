#/usr/bin/ruby

MR_COUNT = 0    # 定义在主Object类上的常量
module Foo
  MR_COUNT = 0
  ::MR_COUNT = 1  # 设置全局计数
  MR_COUNT = 2    # 设置局部计数
end

puts MR_COUNT     # 全局常量
puts Foo::MR_COUNT    # 这是“Foo”的局部变量

## 再来看一个示例
CONST = ' out there'
class Inside_one
    CONST = proc {' in there'}
    def where_is_my_CONST
        ::CONST + ' inside one'
    end
end
class Inside_two
    CONST = ' inside two'
    def where_is_my_CONST
        CONST
    end
end

puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST


