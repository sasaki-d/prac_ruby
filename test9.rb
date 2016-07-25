puts ".."
for i in 1..5
	#p i
end
puts "..."
for i in 1...5
	#p i
end

puts "...."
for i in Range.new(1, 5)
	#p i
end

puts "....."
for i in Range.new(1, 5, true)
	#p i
end

#p (1..Float::INFINITY).size

for alphabet in "a".."d"
	#p alphabet
end

for hiragana in "あ".."う"
	#puts hiragana
end

# 次のオブジェクトを表示する"a"の場合はb
#p "a".succ

# Rangeクラスのメソッドで範囲内に存在するかを調べる
## Range#include?は「===」演算子による比較で範囲チェック
#p (0..5).include?(5)
#p (0...3).include?(3)


## Range#cover?は「<=>」演算子による比較で範囲チェック
#p ("a".."z").cover?("zzz")

## Range#stepでn個おきに処理を繰り返す
## (引数を省略した場合は、範囲オブジェクトに含まれる全ての要素が対象となります。)
(0..10).step(2) do |i|
	#puts i
end

{daisuke: 30, megumi: 31, haru:2}.each do |key, value|
	#puts "#{key}さんは#{value}歳です"
end

# インデックス付きの繰り返し
["daisuke", "megumi", "haru"].each_with_index do |term, index|
	#puts "#{index}: #{term}"
end

## 逆順で繰り返す
["daisuke", "megumi", "haru"].reverse_each do |term|
	puts term
end