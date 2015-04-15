# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#...
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
	description:
		%{<p>
			Ruby kokokokkokokokokkokokokok
		</p>},
	image_url: 'baget.jpg',
	price: 49.50)

Product.create!(title: 'govno',
	description:
		%{<p>
			govno = govno
		</p>},
	image_url: '231434403.png',
	price: 49.50)

Product.create!(title: 'svarc',
	description:
		%{<p>
			mega tons of sheet
		</p>},
	image_url: 'haters.jpg',
	price: 49.50)
#..
