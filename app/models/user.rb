class User < ApplicationRecord
	def self.polindrome_test(a, str)
		return_count = 0
		if str == str.reverse
			return_count
		else
			for key in 0 ... (a.even? ? a/2 : (a/2)+1)
				return_count = return_count+1 if (str[key] != str[a-(key+1)])
			end
			return_count+1
		end
	end
end
