vocabulary = []
puts "Вводите английские слова. Когда введете последний. нажмите Enter"
word = '1'
while (word != '')
	word = gets.chomp
	vocabulary.push word	
end
vocabulary.pop

temp = 0 # временная переменная для хранения элемента массива
exit = false # булевая переменная для выхода из цикла, если массив отсортирован
int_counter = 0

while !exit # пока массив не отсортирован
  exit = true
  while int_counter < (vocabulary.length - 1) # внутренний цикл
  	# сортировка пузырьком по возрастанию - знак >
    if (vocabulary[int_counter] > vocabulary[int_counter + 1]) # сравниваем два соседних элемента
      # выполняем перестановку элементов массива
      temp = vocabulary[int_counter]
      vocabulary[int_counter] = vocabulary[int_counter + 1]
      vocabulary[int_counter + 1] = temp
      exit = false # на очередной итерации была произведена перестановка элементов
    end
    int_counter = int_counter + 1
  end
end

puts vocabulary.join(', ')
