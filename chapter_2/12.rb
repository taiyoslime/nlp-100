require_relative "./loader"

def q12 str
	l1=l2=""
	str.each_line{|e|l1+=e[0];l2+=e[1]}
	File.open("col1.txt", "w"){ |f| f.puts(l1) }
	File.open("col2.txt", "w"){ |f| f.puts(l2) }
end
