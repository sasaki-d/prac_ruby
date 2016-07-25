unless "44".to_i > 42	
		#puts "AA"
	else
		#puts "BB"
end


for i in 1..10
	#puts i
end	

hash = {:daisuke => 30, :megumi => 31, :haru => 2}
#puts hash

hash_syntax_s = {daisuke: 30, megumi: 31, haru: 2}
#puts hash_syntax_s
p hash.to_a.size

hash_syntax_s2 = {daisuke2: 30, megumi2: 31, haru2: 2}
hash.merge!(hash_syntax_s2)
p hash