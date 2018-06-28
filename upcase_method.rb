str = ""
def upper(str)
	fstring = str.split("")

	fstring.map {|n| n.capitalize!}
	
	return fstring.join("")
end