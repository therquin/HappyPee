# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Place.destroy_all

Place.create!(
  user_id: 1,
  name: 'Gaston',
  description: '',
  address: '15 Rue de Strasbourg, 44000 Nantes',
  longitude: '-1.551880',
  latitude: '47.216610',
  photo: 'gaston.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Giggs',
  description: '',
  address: '4 Place Saint-Pierre, 44000 Nantes',
  longitude: '-1.551680',
  latitude: '47.217980',
  photo: 'giggs.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'John MC Byrne',
  description: "",
  address: '21 Rue des Petites Écuries, 44000 Nantes',
  longitude: '-1.552530',
  latitude: '47.215650',
  photo: 'john-mc-byrne.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Combi',
  description: "",
  address: '7 Rue des Halles',
  longitude: '-1.555360',
  latitude: '47.215660',
  photo: 'combi.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Montecito',
  description: "",
  address: '6 Allée Duquesne, 44000 Nantes',
  longitude: '-1.556750',
  latitude: '47.217480',
  photo: 'montecito.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Le Bureau',
  description: "",
  address: '10 Quai François Mitterrand Nantes',
  longitude: '-1.558910',
  latitude: '47.207790',
  photo: 'le-bureau.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Café Espérence',
  description: "",
  address: '25 Quai François Mitterrand Nantes',
  longitude: '-1.563060',
  latitude: '47.208240',
  photo: 'cafe-esperence.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Au Plaiz'here",
  description: "",
  address: '54 Rue Maréchal Joffre',
  longitude: '-1.548310',
  latitude: '47.220990',
  photo: 'plaiz-here.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Mauricette",
  description: "",
  address: '10 place Viarme, 44000 Nantes',
  longitude: '-1.561850',
  latitude: '47.220770',
  photo: 'mauricette.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Chez les filles",
  description: "",
  address: '1 rue du pont Sauvetout, 44000 Nantes',
  longitude: '-1.558290',
  latitude: '47.217220',
  photo: 'filles.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Le Budapest",
  description: "",
  address: '16 rue de Budapest, 44000 Nantes',
  longitude: '-1.559600',
  latitude: '47.216850',
  photo: 'budapest.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Tabarnak",
  description: "",
  address: '1 rue Saint-Nicolas, 44000 Nantes',
  longitude: '-1.557370',
  latitude: '47.214860',
  photo: 'tabarnak.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Wilton",
  description: "",
  address: '21 rue de Rieux, 44000 Nantes',
  longitude: '-1.545250',
  latitude: '47.210970',
  photo: 'wilton.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Le Ferrailleur",
  description: "",
  address: 'Quai des Antilles, 44000 Nantes',
  longitude: '-1.573140',
  latitude: '47.201550',
  photo: 'ferrailleur.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "TB Bar Night L",
  description: "",
  address: '11 allée du port Maillard, 44000 Nantes',
  longitude: '-1.551710',
  latitude: '47.214820',
  photo: 'tb-bar.jpg',
  open: true
  )

#USER: EMAIL: 'admin@ici.fr' // PW: '123456'
