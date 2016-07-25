n = 1
name = "ルビィ" if n == 1
#puts name

name = n == 1 ? "ルビィ" : "マル"
#puts name

3.times do |i|
	if i == 2
		next
	end
	#puts i
end

2.upto 5 do |i|
	#puts i
end

5.downto 2 do |i|
	#puts i
end

4.step 10, 2 do |i|
	#puts i
end

3.times do |i|
	#puts "るび"
	next if i == 1
	#puts i
end

i = 0
while i <= 3 do
	i = i + 1
	redo if i == 2
	#puts i
end

names = {:daisuke => 'm', :megumi => 'f', :haru => 'm'}
#puts names[:daisuke]
tmp_names = names.select {|k,v| v == 'm'}
#puts tmp_names
names.each do |h, v|
	#puts h
end

tmp_names.each_key do |k|
	#puts k
end

def introduce name
  #puts "浦の星女学院1年 #{name}です"
end

["daisuke", "megumi", "haru"].each do |name|
	introduce name
end

def introduce grade, *names
	names.each do |name|
		puts "星の浦女学院#{grade}年 #{name}です!"
	end
	puts "------------------------------------"
end



introduce 2, "daisuke", "megumi", "haru"