tatti = [['иккё','никкё','санкё','йонкё','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'тэнти нагэ', 'no', 'кокю нагэ', 'no'],
		['иккё','никкё','санкё','йонкё','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'тэнти нагэ', 'no', 'кокю нагэ', 'no'],
		['иккё','никкё','санкё','йонкё','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'тэнти нагэ', 'no', 'кокю нагэ', 'no'],
		['иккё','никкё','санкё','йонкё','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'тэнти нагэ', 'коши нагэ', 'кокю нагэ', 'no'],
		['иккё','no','no','no','сихо нагэ','ирими нагэ','котэ гаэси','no', 'кайтэн нагэ', 'тэнти нагэ', 'no', 'кокю нагэ', 'no'],
		['иккё','никкё','no','no','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'no', 'no', 'кокю нагэ', 'кокю хо'],
		['иккё','никкё','no','no','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'no', 'тэнти нагэ', 'no', 'кокю нагэ', 'no'],
		['иккё','no','no','no','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'no', 'no', 'no', 'кокю нагэ', 'no'],
		['иккё','никкё','санкё','йонкё','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'тэнти нагэ', 'no', 'кокю нагэ', 'no'],
		['иккё','no','no','no','no','no','котэ гаэси','no', 'no', 'no', 'no', 'no', 'no'],
		['иккё','никкё','санкё','no','сихо нагэ','ирими нагэ','котэ гаэси','удэ кими нагэ', 'кайтэн нагэ', 'тэнти нагэ', 'no', 'кокю нагэ', 'no']]

attacks = ['шомэн учи', 'йокомэн учи', 'кататэ дори айханми', 'кататэ дори гяку ханми', 'рётэ дори', 'моротэ дори', 'ката дори', 'ката дори мэн учи', 'чудан цки', 'дзёдан цуки', 'уширо рётэ дори']

suvari = ['иккё','никкё','санкё','йонкё','сихо нагэ','ирими нагэ','котэ гаэси', 'кайтэн нагэ', 'кокю нагэ']
hanmi = ['иккё','никкё','санкё', 'сихо нагэ','ирими нагэ','котэ гаэси', 'кайтэн нагэ', 'кокю нагэ']


flag = ''
while (flag == '')
puts '------------------------------------------------'
puts '------------------------------------------------'
puts 'Татти вадза:'
attackNumber = rand(attacks.length)
puts 'Атака:' + (attacks[attackNumber]).to_s.ljust(30)
skill = tatti[attackNumber][rand(13)]
while skill == 'no' 	
	skill = tatti[attackNumber][rand(13)]
end 
puts 'Техника:' + skill.to_s.ljust(30)
puts '------------------------------------------------'

#puts 'Сувари вадза:'
#puts 'Атака:' + attacks[rand(2)].ljust(30)
#puts 'Техника:' + (suvari[rand(suvari.length)]).to_s.ljust(30)
#puts 'Ханми хантаччи вадза:'
#puts 'Атака:' + 'кататэ дори гяку ханми'.ljust(30)
#puts 'Техника:' + (hanmi[rand(hanmi.length)]).to_s.ljust(30)
flag = gets.chomp
end
