arrayIn = [1, 2, 3, 4, 5]
arrayOut = []
tempVal = 1

for i in 0..(arrayIn.size - 1)
  for j in 0..(arrayIn.size - 1)
    if arrayIn[j] != arrayIn[i]
      tempVal *= arrayIn[j]
    end
  end
  arrayOut[i] = tempVal
  tempVal = 1
end

puts arrayOut
