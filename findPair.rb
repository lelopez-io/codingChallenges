myArray = [10, 15, 3, 7]
val = 17

pairFound = false

for i in 0..(myArray.size - 2)
  for j in (i + 1)..(myArray.size - 1)
    if myArray[i] + myArray[j] == val
      puts "#{myArray[i]} + #{myArray[j]} = #{val}"
    end
  end
end

puts "Pair found? #{pairFound}"
