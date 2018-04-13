h=[["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]]
arra_hash = []
h.each{|x| arra_hash << {'name' => x[0],'age' => x[1],'place'=>x[2]}}
p arra_hash

