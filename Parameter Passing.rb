def showparameter_InOutmode(base, exponent) # Formal Parameter
  raisedvalue = 1
  for n in 1..(exponent) do
    raisedvalue *= base
  end
  return raisedvalue

end

puts "What value do you want for the base? "
base = gets.to_i
puts "What value do you want for the exponent? "
exponent = gets.to_i

raisedvalue = showparameter_InOutmode(base,exponent) # Actual Parameter

print "In Out Mode : ",base, "^", exponent , " = " , raisedvalue , "\n"

__END__

1.Reference in the form of an unique object_id is given to the method to call the value of the variable rather than making a copy of the value of the variable to a local variable within the method.
2. The Ruby programming language utilizes the In Out model of parameter passing as it can both accept values as you call the method and return values as the method call ends.
3. The Ruby programming language utilizes the a technique close to the Pass by Reference parameter passing method but rather than giving methods a variable’s access path , Ruby utilizes their unique object_id to allow variable referencing.




