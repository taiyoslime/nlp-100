require_relative "../loader"

col1 = load("./col1.txt")
col2 = load("./col2.txt")
File.open("q13.txt", "w"){ |f|
	col1.size.times{|e|
		f.puts("#{col1[e]}\t#{col2[e]}")
	}
}
