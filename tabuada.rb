loop {print "Digite um nÃºmero: "
	num = gets.chomp
	num.to_r

	cont = 0
	cont.to_r
	while cont<11 
		puts "#{num} x #{cont} = " + (num)*(cont)
		cont +=1		
	end
break if num == 0
}

#aonde está o erro?      ),:
