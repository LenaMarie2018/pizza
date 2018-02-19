def types_of_crust
crust=["thin","regular","deep dish"].sample
end
# p types_of_crust

def add_meat
	meat=["pepperoni","ham","sausage","ground beef","anchovies"].sample
end
# p add_meat

def add_veggies
	veggies=["black olives", "green peppers","onions","mushrooms","pineapple"].sample
end
# p add_veggies

def random_pizza
	crust=types_of_crust
	meat=add_meat
	veggies=add_veggies	
p "crust type:#{crust}meat:#{meat}veggies:#{veggies}"
end
random_pizza
 