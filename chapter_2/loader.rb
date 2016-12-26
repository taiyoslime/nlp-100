def load file="./hightemp.txt"
	cont = ""
	File.open(file, "r") { |f|  cont =  f.read }
	cont
end
