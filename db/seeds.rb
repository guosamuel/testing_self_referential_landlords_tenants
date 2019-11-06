# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.find_or_create_by(username: "Evil Overlord", email: "eviloverlord@gmail.com", name: "Ashley", password_digest: "123")
User.find_or_create_by(username: "The Professor", email: "theprofessor@gmail.com", name: "Adeel", password_digest: "123")
User.find_or_create_by(username: "The Late", email: "thelate@gmail.com", name: "Sam", password_digest: "123")

Rent.find_or_create_by(landlord_id: 1, tenant_id: 2)
Rent.find_or_create_by(landlord_id: 1, tenant_id: 3)
Rent.find_or_create_by(landlord_id: 2, tenant_id: 3)
