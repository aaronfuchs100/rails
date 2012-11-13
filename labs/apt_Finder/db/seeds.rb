Tenant.delete_all
Apartment.delete_all
Pet.delete_all

a1 = Apartment.create(:name => "Apt 1", :rooms => 3, :rent => 1500.00)
a2 = Apartment.create(:name => "Apt 2", :rooms => 2, :rent => 1000)
a3 = Apartment.create(:name => "Apt 3", :rooms => 1, :rent => 500)


t1 = Tenant.create(:name => "John", :age => 25, :gender => "male")
t2 = Tenant.create(:name => "Sally", :age => 15, :gender => "female")
t3 = Tenant.create(:name => "Pete", :age => 30, :gender => "male")
t4 = Tenant.create(:name => "Mary", :age => 23, :gender => "female")
t5 = Tenant.create(:name => "Jake", :age => 17, :gender => "male")

p1 = Pet.create(:name => "P1", :age => 5, :species => "dog")
p2 = Pet.create(:name => "P2", :age => 7, :species => "cat")
p3 = Pet.create(:name => "P3", :age => 10, :species => "dog")
p4 = Pet.create(:name => "P4", :age => 3, :species => "mouse")
p5 = Pet.create(:name => "P5", :age => 6, :species => "salamander")

a1.tenants = [t1, t5, t2]
a3.tenants = [t3]
a2.tenants = [t4]

t1.pets = [p5, p1] 
t2.pets = [p5, p2] 
t3.pets = [p3]
t4.pets = [p4]



