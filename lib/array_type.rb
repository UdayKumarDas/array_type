require "array_type/version"

class ArrayType
	arr= []
	def self.arr_of_integer?(arr)
		if arr.count > 0
			if arr.all? {|e| e.is_a?(Integer)}
				return true
			else
				return false
			end
		else
			return false
		end    
	end 

	def self.arr_of_string?(arr)
		if arr.count > 0
			if arr.all? {|e| e.is_a?(String)}
				return true
			else
				return false
			end
		else
			return false
		end    
	end 

	def self.arr_of_float?(arr)
		if arr.count > 0
			if arr.all? {|e| e.is_a?(Float)}
				return true
			else
				return false
			end
		else
			return false
		end    
	end 
end


