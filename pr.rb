#数値あてゲーム

n = rand(1..100)
m = 0

loop do
  p "入力してください"
  m = gets.to_i
  
  if m > n
   p  "もっと小さいです"
  elsif m < n
   p  "もっと大きいです"
  else
    break
  end
      
end

p "正解です"
