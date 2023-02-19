def greeting
  puts "Введите ваше имя\n"
  name = gets.chomp
  name = name.downcase
  name = name.strip
  name = name.capitalize
  puts "Введите вашу фамилию\n"
  secondName = gets.chomp
  secondName = secondName.downcase
  secondName = secondName.strip
  secondName = secondName.capitalize
  puts "Введите ваш возраст\n"
  age = gets.chomp

  if age.to_i < 18
    puts "Привет #{name} #{secondName}. Тебе меньше 18 лет, но начать учиться программировать никогда не рано."
  else
    puts "Привет #{name} #{secondName}. Самое время заняться делом!"
  end
end

greeting

def foobar(a, b)
  if a === 20 || b == 20  then puts "#{b}" 

else puts "#{a + b}"
end
end

foobar(10, 20)