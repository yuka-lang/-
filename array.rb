array = [1,2,3]
p array[0]

(1..5).to_a
p array[2]


array = ["a","b","c","d"]
array[4] = "e"

p array

#末尾追加
array.push("f")
p array
#末尾削除
array.pop
p array

#先頭追加
array.unshift(1)
p array
#先頭削除
array.shift
p array

array << 'hoge'
p array

#更新
array[0] = "e"
p array

#削除
array = ["a","b","c","d","f"]
array.delete("a");
p array

array[0,3] = []
p array

#挿入
array = (1..5).to_a
array.insert(3,777)
p array

#結合
arrayA = ["a","b","c"]
arrayB = ["d","e","f"]
arrayA.concat(arrayB)
p arrayB

array = ['Ruby','PHP','jabascript','Pthon']
newArray = array.join(",")
p newArray


array = (1..5).to_a
def map_test(array)
  array.map do |a|
    a * 2
  end
end

newArray = map_test(array)

p newArray
p array

#条件
array = (1..12).to_a
p array.select{ |a| a % 2 == 0 }

#一意
array = [1,2,2,2,3,3,4,5,5,6,nil]
p array.uniq
p array.count(2)
p array.size
p array.count{ |num| !num.nil? }

#並び替え(昇順)
array = ['Ruby','javascript','php','python']
newArray = array.sort_by{ |a| a.size }
p newArray

#降順
newArray = array.sort_by{ |a| a.size }.reverse
p newArray

