# no_mutate.rb

a = [1, 2, 3]

def no_mutate(array)
	array.last
end

p "before mutate method: #{a}"

no_mutate(a)

p "after mutate method: #{a}"