str = ""
def upper(str)
	str = str.split(",")

	idx = 0
	while idx < str.length
		str[idx][0] = str[idx][0].capitalize
		str[idx][1] = str[idx][1].capitalize
		str[idx][2] = str[idx][2].capitalize
		idx += 1
	end

	return str.join("")
end

upper(str)