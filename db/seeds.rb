# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Nettoyage de la base ..."
puts ">>>>>>>>>>>>>>>>>>>>>"
Article.destroy_all


p ""
p ""
p "Création de la base de donnée ..."
p "..................................."
p "..................................."
p "..................................."
p "..................................."


articles_test = [
  {
    nom:      "Nems",
    prix:   5.60
  },
  {
    nom:      "Poulet",
    prix:   8.80
  },
  {
    nom:      "Salade",
    prix:   5.6
  },
  {
    nom:      "Boeuf",
    prix:   9.70
  },
  {
    nom:      "Crevettes",
    prix:   9.50
  },
  {
    nom:      "Verre de vin",
    prix:   2.60
  },
  {
    nom:      "Meric",
    prix:   16
  },
  {
    nom:      "Ice Tea",
    prix:   3
  },
  {
    nom:      "Glace",
    prix:   2
  },
  {
    nom:      "Coca",
    prix:   4
  }

]

Article.create(articles_test)

p "Création terminée"
