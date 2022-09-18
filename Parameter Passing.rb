def showparameter_Inmode(value, exponent) # Formal Parameter
  x = value ** exponent
  print "In Mode : ",value , "^", exponent ," = ", x ,"\n"
end

def showparameter_InOutmode(value, exponent) # Formal Parameter
  x = value ** exponent
  return x

end

def showparameter_Outmode()
  value = 10
  exponent = 3
  z = value ** exponent
  return z, value, exponent
end

puts "What value do you want for the base? "
value = gets.to_i
puts "What value do you want for the exponent? "
exponent = gets.to_i

showparameter_Inmode(value, exponent) # Actual Parameter

x = showparameter_InOutmode(value,exponent) # Actual Parameter

print "In Out Mode : ",value, "^", exponent , " = " , x , "\n"

z,value,exponent = showparameter_Outmode()

print "Out mode : ",value , "^", exponent ," = ", z ,"\n"


__END__

1. Access path is given to the method to reference the value of the variable rather than making a copy of the value of the variable to a local variable within the method.
2. The Ruby programming language utilizes the In Out model of parameter passing as it can both accept values as you call the method and return values as the method call ends.
3. The Ruby programming language utilizes the Pass by Reference technique of parameter passing as it is a In Out model but gives the variables memory address to the functions when they are
called rather than copying the actual value



