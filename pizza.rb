def type_of_crust
crust=["thin","regular","deep dish"].sample
end
# p type_of_crust

def add_meat
	meat=["pepperoni","ham","sausage","ground beef","anchovies"].sample
end
# p add_meat

def add_veggies
	veggies=["black olives", "green peppers","onions","mushrooms","pineapple"].sample
end
# p add_veggies

def random_pizza
	crust=type_of_crust
	meat=add_meat
	veggies=add_veggies	

if crust == "deep dish" && meat == "pepperoni"
	p "Deep Dish add extra sauce double pepperoni"

elsif crust == "deep dish"  
	crust="Deep Dish add extra sauce"	
end

p "Crust Type: #{crust}  Meat: #{meat}  Veggies: #{veggies}"
  
end
random_pizza
