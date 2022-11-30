def greeting(name, age)
  age<18? "Привет, #{name}. Тебе меньше 18 лет, но начать учиться програмировать никогда не рано" : "Привет, #{name}. Самое время заняться делом"
end
print "Enter you're name and lastname - "
name = gets.to_s
print "Enter you're age - "
age = gets.to_i
print greeting(name,age)

def foobar(ch1,ch2)
  ch1 == 20? ch2 : ch2 == 20? ch1 : ch1+ch2
end
print "Enter number 1 - "
ch1 = gets.to_i
print "Enter number 2 - "
ch2 = gets.to_i
puts foobar(ch1,ch2)
