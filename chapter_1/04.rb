str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."

p str.split.each_with_index.reduce ({}) {|h,(s,i)|i+1==(1|5|6|7|8|9|15|16|19) ? h[s[0]]=i+1: h[s[0]+s[1]]=i+1;h}
