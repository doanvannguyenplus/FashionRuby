
['men', 'women', 'kisd', 'shoes'].each do |catelogy|
	Catelogy.create(name: catelogy)
end

Product.create!(name: 'Dolce gapagang',
				catelogy_id: 1,
				price: 1000,
				size: 5)

10.times do |n|
	Product.create!(name: "product#{n}",
					catelogy_id: 2,
					price: 3000,
					size: 3)
end

(11..15).each do |n|
	Product.create!(name: "product#{n}",
					catelogy_id: 3,
					price: 5000,
					size: 3)
end

(16..20).each do |n|
	Product.create!(name: "product#{n}",
					catelogy_id: 2,
					price: 10000,
					size: 3)
end

(21..30)each do |n|
		Product.create!(name: "product#{n}",
					catelogy_id: 2,
					price: 15	000,
					size: 3)
end

User.create! name:"Robot", admin: false, level: false ,email: "aaaa@gmail.com",password:"123456"

User.create! id: 9,name:"DSon", admin: true, level: true ,email: "son@gmail.com",password:"123456"
