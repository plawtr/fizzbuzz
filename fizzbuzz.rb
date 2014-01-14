def fizzbuzz  (number)
	string =''
	string << "Fizz" if number %3 == 0
	string << "Buzz" if number %5 == 0
	return string unless string == ''
	return number
end

(0..100).each{|i| puts fizzbuzz(i)}