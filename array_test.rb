
array = [1,2,3,1,2,1,2,5,6,"ruby","python","ruby"]
p array.uniq


array  = ["ruby", nil, "java", nil, nil, "python"]
p array.compact


array = [["php", "java", "ruby", "python"],["バージョン3","バージョン2","バージョン1","バージョン0.1"]]
p array.transpose

array = ["ruby", "python", "java"]
num = [1,2,3]
p array.zip(num)

array1 = ["プログラミング言語"]
array2 = ["java","python","ruby"]
p sets = array1.product(array2)

array = [1,4,3,5,2]
p array.sort

array = ["石川","東京","青森","東京"]
p array.count("東京")

array = ["足立区","港区","豊島区","江東区"]
p array.take(2)

p ["python", "ruby", "java"].map{|text| text.upcase}

array = ["ruby","python","jave"]
array.each_with_index do | array,i |
  p "#{i+1}"+":" +"#{array}"
end

array =[20, 21, 22, 23, 24, 25, 26]
p array.select{|n| n % 3 == 0}
p array.reject{|n| n % 3 == 0}