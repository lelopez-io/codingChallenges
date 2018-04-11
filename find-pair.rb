val = 17
pairsFound = []
arrayIn = [10, 15, 3, 7, 2, 5, 14, 25, -8]

arrayIn.sort!
i = 0
j = arrayIn.size - 1

while i < j
  pairsFound.push([arrayIn[i], arrayIn[j]]) if (arrayIn[i] + arrayIn[j] == val)
  (arrayIn[i] + arrayIn[j] >= val) ? (j -= 1) : (i += 1) 
end
puts "Pairs found: #{pairsFound}"
