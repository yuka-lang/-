p "計算繰り返し回数"
input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "二つの値"
  a = gets.to_i
  b = gets.to_i
  p "a+b=#{a + b}"

  i += 1
end