def q12 str
	l1=l2=""
	str.each_line{|e|l1+=e[0];l2+=e[1]}
	File.open("../12/col1.txt", "w"){ |f| f.puts(l1) }
	File.open("../12/col2.txt", "w"){ |f| f.puts(l2) }
end
