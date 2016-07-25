class Numeric
	def plus(x)
		self.+(x)
	end
end

# 組み込みクラスのNumericにメソッド追加できるだと....
#puts 5.plus 6

serach_engines = %w[Google Yahoo MSN].map do |e|
	"http://www." + e.downcase + ".com"
end

#puts serach_engines

array = Array.new
array.push 1
array << 2
array << "3"

#p array.length
#p array.size
=begin
p array[1..2]
p array
array.delete(1)
p array
array.clear
p array
=end
hoge_array = [1, 3, 2, 4]

#破壊的メソッド(reverseしたオブジェクトを自分自身に代入します)
hoge_array.reverse!
#p hoge_array


[1, 5, 7, 23, 5, 3].sort.each do |x|
	#puts x
end


array = ["queen", "of", "hearts"]
#p array.shuffle

# 配列のなかからランダムに値を選ぶ
#p [1,2,3,4,5].sample(4)

# 前から順に検索して最初に見つかった要素の位置おｗ表すインデックスを返す
array = [1,3,5,7]
#p array.index(5)

x = [1,4,5,6,6]
#p x.uniq


x = [1,4,5,6,6, nil]
#p x
#p x.compact


alf = ["a", "b"]
alf2 = ["A", "B"]
# 配列を連結する
#p alf.concat(alf2)
#["a", "b", "A", "B"]


array1 = [:a, :b, :c]
array2 = [:x, :y]
array3 = [:p, :q, :r, :s]

p array1.zip(array2, array3)

