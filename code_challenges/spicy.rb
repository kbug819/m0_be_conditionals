## Spicy

#Write a Ruby program that prints out a String or 

#Integer: The printed value will depend on the value of 
#an Integer. If the Integer is a multiple of 3, print 
#"Fizz". If the Integer is a multiple of 5, print 
#"Buzz". If the Integer is a multiple of both 3 and 5, 
#print "FizzBuzz". If the Integer is not a multiple of either, 
#print the Integer itself.

number = 9

#Trial 1
#range = 1..number
 # multiples = [5]
 # if number < 0
 #   return 0
 # else range.each{|x|
  #  if x % 3 == 0 || x % 5 == 0
   #   multiples << x
    #end
   # }
  #end
  #multiples.sum


  #Trial 2


  if (number%3) == 0 && (number%5) == 0
    puts "FizzBuzz" 
  elsif (number%5) == 0
    puts "Buzz"
  elsif (number%3) == 0
    puts "Fizz"
  else
    print number
  end