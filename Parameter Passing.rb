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

1. Access path is given to the method to reference the value of the variable rather than making a copy of the value of the variable to a local variable within the method.
2. The Ruby programming language utilizes the In Out model of parameter passing as it can both accept values as you call the method and return values as the method call ends.
3. The Ruby programming language utilizes the Pass by Reference technique of parameter passing as it is a In Out model but gives the variables memory address to the functions when they are
called rather than copying the actual value



