# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Nettoyage de la BD"
Concert.destroy_all

puts "Création des concerts"
concert1 = Concert.create!(place: "L'Etage", date: '2016-10-01')
concert2 = Concert.create!(place: "L'Etage", date: '2017-03-01')
concert3 = Concert.create!(place: "Fête annuelle du CSA", date: '2017-06-01')
concert4 = Concert.create!(place: "L'Etage", date: '2017-09-01')
concert5 = Concert.create!(place: "Salle des fêtes de Chamaret", date: '2018-03-01')
concert6 = Concert.create!(place: "Torcy Plage", date: '2018-06-01')
concert7 = Concert.create!(place: "Fête de la musique dans le XVIIIème", date: '2018-06-01')
concert8 = Concert.create!(place: "Estivales de la Défense", date: '2018-07-01')
concert9 = Concert.create!(place: "Vernissage aux Grands Voisins", date: '2019-03-01')
concert10 = Concert.create!(place: "Fête de la musique à Chamaret", date: '2019-06-01')
concert11 = Concert.create!(place: "Improvibar", date: '2019-12-01')
concert12 = Concert.create!(place: "Improvibar", date: '2020-09-01')

puts "Done"
