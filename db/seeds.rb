# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name: "La Tour d'Argent",
    address: "15 Quai de la Tournelle, 75005 Paris",
    phone_number: "01 43 54 23 31",
    category: "french"
    }]
    restaurants_attributes.each { |params| Restaurant.create!(params)}
