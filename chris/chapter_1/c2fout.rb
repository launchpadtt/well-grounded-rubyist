puts "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving the result " + fahrenheit.to_s + " to the output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close