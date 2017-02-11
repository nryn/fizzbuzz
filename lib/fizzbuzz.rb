def fizzbuzz(number)
  output = ""
  {3 => "fizz", 5 => "buzz"}.each { |k,v| number % k == 0 ? output += v : nil }
  output += number.to_s unless !output.empty?
  output
end
