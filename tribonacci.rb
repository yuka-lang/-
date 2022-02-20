puts "求めたい数値を入力"
puts "一つ目の数値"
a = gets.to_i
puts "二つ目の数値"
b = gets.to_i
puts "三つ目の数値"
c = gets.to_i

puts "何番目の数値を知りたいですか?"
t = gets.to_i

n = 0

while n < (t-3)
  d = a + b + c
  a = b 
  b = c
  c = d
end

puts "#{t}番目の数値は#{c}です"