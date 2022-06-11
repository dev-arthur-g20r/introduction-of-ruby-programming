class Calculator

	# `initialize` is required when you will need variables in the class. You can pass any number of parameters for this one.
	def initialize(firstNumber, operand, lastNumber)
		@firstNumber = firstNumber
		@operand = operand
		@lastNumber = lastNumber
	end

	def calculate()
		#Initialize the variable `result` to be returned when none of the conditions meet.
		result = "Something went wrong. Please try again."

		# if...elsif...else statements, looping statements & function and class definitions should always have `end` as its terminator.
		if @operand == "+"
			return self.getSum()
		elsif @operand == "-"
			return self.getDifference()
		elsif @operand == "*"
			return self.getProduct()
		elsif @operand == "/"
			return self.getQuotient()
		end

		return result
	end

	def getSum()
		sum = @firstNumber + @lastNumber
		return "Sum = #{sum}"
	end

	def getDifference()
		difference = @firstNumber - @lastNumber
		return "Difference = #{difference}"
	end

	def getProduct()
		product = @firstNumber * @lastNumber
		return "Product = #{product}"
	end

	def getQuotient()
		quotient = @firstNumber / @lastNumber
		return "Quotient = #{quotient}"
	end
end

print("First Number = ")
firstNumber = gets.chomp().to_f # `gets` is gathering user input.
print("Operand (+ - * /): ")
operator = gets.chomp() # `chomp()` is trimming the string from excessive whitespaces and newlines.
print("Last Number = ")
lastNumber = gets.chomp().to_f # `to_f` is converting to `float` data type.

myCalculator = Calculator.new(firstNumber, operator, lastNumber) # Creation of new instance of the `Calculator` class
print("\n#{myCalculator.calculate()}")