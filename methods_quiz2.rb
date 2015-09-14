module MethodsQuiz2
	
	def without_doubles(a,b,no_doubles)
		if a == b || no_doubles == true
			if a == 6 
				a = 1
			else
				a = a + 1
			end
		end
		return a+b
	end

	def max_maybe(a,b)
		if a == b
			return 0
		elsif a % 5 == b % 5
			if a < b
				return a
			else 
				return b
			end
		else 
			if a < b
				return b
			else
				return a
			end
		end
	end

	def squirrels_play?(a,b)
		if b == true
			if a <= 100 && a >= 60
				return true
			else
				return false
			end

		elsif b == false
			if a <= 90 && a >= 60
				return true
			else
				return false
			end
		end
	end
	
	def red_ticket(a,b,c)
		if a == 2 && b==2 && c==2
			return 10
		elsif a == b && a == c && a != 2
			return 5
		elsif a != b && a != c
			return 1
		else
			return 0
		end
			
		
	end

end