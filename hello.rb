def greeting(name, age)
  age<18? "Привет, #{name}. Тебе меньше 18 лет, но начать учиться програмировать никогда не рано" : "Привет, #{name}. Самое время заняться делом"
end
print "Enter you're name and lasname - "
name = gets.to_s
print "Enter you're age - "
age = gets.to_i
print greeting(name,age)
