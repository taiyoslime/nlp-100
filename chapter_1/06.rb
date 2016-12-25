def ngram arr,n=2;arr.each_slice(2).to_a;end

x = ngram("paraparaparadise".chars)
y = ngram("paragraph".chars)

# x ∪ y
p (x+y).uniq
# x ∩ y
p x.reduce([]){|arr,el| arr << el unless y.find{|e| e == el}.nil?;arr}.uniq
# x - y
p x.reduce(x){|arr,el| arr.delete(el) unless y.find{|e| e == el}.nil?;arr}.uniq
