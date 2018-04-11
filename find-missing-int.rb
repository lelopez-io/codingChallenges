arrayIn = [3, 4, 2, 1, -1, 6, -8]
arrayIn.sort!

arrayOut = (arrayIn.first..arrayIn.last).to_a
arrayOut -= arrayIn

if arrayOut.any?
  arrayOut.each do |x|
    (puts x; break;) if (x >=0 )
  end
else
  puts arrayIn.last + 1
end

