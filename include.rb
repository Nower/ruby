#!/usr/bin/ruby

#您可以在类中嵌入模块。为了在类中嵌入模块，您可以在类中使用 include 语句
#如果模块是定义在一个单独的文件中，那么在嵌入模块之前就需要使用 require 语句引用该文件。
$LOAD_PATH << '.'
require "support"

class Decade
include Week
  @no_of_yrs=10
  def no_of_months
      puts Week::FIRST_DAY
      number=10*12
      puts number
  end
end

d1=Decade.new
puts Week::FIRST_DAY
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months

