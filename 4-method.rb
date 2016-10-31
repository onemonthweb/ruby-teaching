# coding: utf-8

# #から始まる行はコメントです
# 1行目は日本語を使えるおまじない

#函数の定義
def square(x)
  return x * x
end

def cube(x)
  return x * x * x
end

#函数の実行
puts "平方を計算します"
puts square(1)
puts square(5)
puts square(9)
puts square(1232)

puts ""
puts "立方を計算します"
puts cube(1)
puts cube(5)
puts cube(9)
puts cube(1232)

