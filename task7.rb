fruits = ['apple', 'melon', 'orange']
numbers = [1, 2, 3]
#catch タグ do
# catch :done do
#   fruits.shuffle.each do |fruit|
#     numbers.shuffle.each do |n|
#       puts "#{fruit}, #{n}"
#       if fruit == 'orange' && n==3
#         throw:done
#       end
#     end
#   end
# end

#4.10.4 nextについて
# numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   next if n.even?
#   puts n
# end

#4.10.5 redo
foods = ['ピーマン', 'トマト', 'セロリ']
count = 0

foods.each do |food|
  print "#{food}は好きですか?=>"
  answer = 'いいえ'
  puts answer

  count += 1
  #!=がわからない=>等しくない
  redo if answer != 'はい' && count < 2
  count = 0
end