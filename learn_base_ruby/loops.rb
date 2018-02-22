#Syntax
#while conditional [do]
#  code
#end

vikash = 0
akash = 5

while vikash < akash  do
   puts("work Harder vikash your's= #{vikash}" )
   vikash +=1
end


$i = 0
$num = 5

while $i < $num  do
   puts("Inside the loop i  used$ wala = #$i" )
   $i +=1
end

#code while condition
#OR
#begin 
#code 
#end while conditional

ram = 0
shyam = 5
begin
   puts("Inside the loop ram used{} wala = #{ram}" )
   ram +=1
end while ram < shyam


puts "Enter Your age to Apply For Voter Card:"
$a = gets.chomp.to_i  
if $a >= 18   
  puts "You are eligible to vote, Your's Current age is #$a"   
else
    $j=18-$a
    puts "You can't Vote Grow Up buddy,you need to wait #$j years "
end    


#if(condition1)  
#//code to be executed if condition1is true  
#elsif (condition2)  
#//code to be executed if condition2 is true  
#else (condition3)  
#//code to be executed if condition3 is true  
#end  
