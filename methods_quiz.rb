  
# TODO - write has_teen?

def has_teen?(int1, int2, int3)

	if int1 == 13 || int1 == 14 || int1 == 15 || int1 == 16 || int1 == 17 || int1 == 18 || int1 == 19
		return true
	end
	if int2 == 13 || int2 == 14 || int2 == 15 || int2 == 16 || int2 == 17 || int2 == 18 || int2 == 19
		return true
	end
	if int3 == 13 || int3 == 14 || int3 == 15 || int3 == 16 || int3 == 17 || int3 == 18 || int3 == 19
		return true
	end

	return false

end

# TODO - write not_string

def not_string (str)
	if str[0..2] == "not"
		return str
	end

	return "not" + "#{str}"

end

# TODO - write icy_hot?

def icy_hot? (temp1, temp2)
	if temp1 < 0 || temp2 < 0
		if temp1 > 100 || temp2 > 100
			return true
		end
	end

	return false

end

# TODO - write closer_to

# TODO - write two_as_one?