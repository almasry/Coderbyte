# Have the function CheckNums(num1,num2) take both parameters being passed and return the string true if num2 is greater than num1, otherwise return the string false. 
# If the parameter values are equal to each other then return the string -1

def CheckNums(num1,num2)

  # code goes here
  if num2 == num1
    return -1
  else
    num1 = num2 > num1 ? true : false
    return num1
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print CheckNums(STDIN.gets)           