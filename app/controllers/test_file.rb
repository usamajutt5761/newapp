puts "hh"




#$, = ", "
# months = Hash.new( "month" )
months = {"1" => "January", "2" => "February"}

keys = months.keys

puts "#{keys}"

def myfunction(name,age)
return ("your name is "+ name + "  and age is "+age.to_s), 40,"another"
puts "hekkoo"
end

myfunction("ali",75)[2]