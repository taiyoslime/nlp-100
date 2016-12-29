def shf str
	str.split.map{|e|e.size>4?e[0]+e.chars.slice(1,e.size-2).shuffle.join+e[-1]:e}.join(" ")
end

# ---------
# puts shf("I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind .")
