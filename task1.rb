def number(a)
  a % 2 == 1
end

a = 1..5

p 1..5
p (1..5).to_a

(1..5).to_a.each do |a|
  puts number(a)
end
