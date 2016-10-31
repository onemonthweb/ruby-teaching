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

#配列の定義。inputsという変数に配列を代入
inputs = [1, 5, 9, 1232]

#函数の実行
puts "平方を計算します"
inputs.each do |input|
  puts square(input)
end

puts ""
puts "立方を計算します"
inputs.each do |input|
  puts cube(input)
end
