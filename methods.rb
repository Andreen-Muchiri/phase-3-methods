# Your code here!
#Question 1
def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer

#Question 2
def greet(name)
 puts "Hello, #{name}!"
end

greet "Naureen"

#Question 3
def greet_with_default(name = "programmer")
   puts "Hello, #{name}!"

end
 greet_with_default

 greet_with_default "Sunny"

 #Question 4
 def add(num1,num2)
return num1 + num2
 end
 
 sum = add(1,2)
 puts sum

 #Question 5
 def halve(number)
   if number.class != Integer
    return nil
   end

   return number/2

 end 

 puts halve("two")