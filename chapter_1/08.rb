# both enc and dec
def cipher s
	s.size.times{|e|s[e]=(219-s[e].ord).chr if (s[e]=~/[a-z]/) == 0};s
end

#  ---------
# str = "The quick brown fox jumps over the lazy dog."
# puts str
# puts d = cipher(str)
# puts cipher(d)
