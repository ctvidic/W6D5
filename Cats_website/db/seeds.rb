# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cat1 = Cat.create(birth_date: Date.new(2014,06,20), color: 'orange', name: 'Linus', sex: "M", description: "Fat Cat")
cat2 = Cat.create(birth_date: Date.new(2017,01,30), color: 'brown', name: 'Lucy', sex: "F", description: "Thin Cat")
cat3 = Cat.create(birth_date: Date.new(2019,01,20), color: 'orange', name: 'Garfield', sex: "M", description: "Fat Cat: Lasagna")
cat4 = Cat.create(birth_date: Date.new(2011,03,20), color: 'grey', name: 'Kitty', sex: "F", description: "Catish Cat")