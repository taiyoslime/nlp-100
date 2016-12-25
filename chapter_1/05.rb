def ngram arr,n=2;arr.each_slice(2).to_a;end

str = "I am an NLPer"
p ngram(str.split)
p ngram(str.split.join.chars)
