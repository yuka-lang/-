puts "入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}です"

amounts = {"りんご"=> 2,"いちご"=>5,"オレンジ"=>3}

amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です"
end