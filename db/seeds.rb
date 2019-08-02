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
  name: 'Le Pilori',
  description: "",
  address: '1 Place du Pilori, 44000 Nantes',
  longitude: '-1.552800',
  latitude: '47.216280',
  photo: 'pilori.jpg',
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
  name: 'Le St Pierre',
  description: "",
  address: '5 Place Saint-Pierre, 44000 Nantes',
  longitude: '-1.551510',
  latitude: '47.218010',
  photo: 'st-pierre.jpeg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'The Shelter',
  description: "",
  address: '1 Rue du Cheval Blanc, 44000 Nantes',
  longitude: '-1.555990',
  latitude: '47.217000',
  photo: 'shelter.jpg',
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
  name: 'La Fée Verte',
  description: "",
  address: '7 rue des Trois Croissants, 44000 Nantes',
  longitude: '-1.555950',
  latitude: '47.216310',
  photo: 'fee-verte.jpeg',
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
  name: 'Oscar et Valentine',
  description: "",
  address: '8bis Quai François Mitterrand, 44000 Nantes',
  longitude: '-1.558390',
  latitude: '47.207680',
  photo: 'oscar-valentine.jpg',
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
  name: 'Australian',
  description: "",
  address: '20 Quai des Antilles, 44200 Nantes',
  longitude: '-1.573140',
  latitude: '47.201550',
  photo: 'australian.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Atomic Café',
  description: "",
  address: '6 Cours Olivier de Clisson, 44000 Nantes',
  longitude: '-1.554700',
  latitude: '47.213090',
  photo: 'atomic-cafe.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: 'Côté Plage',
  description: "",
  address: '14 Quai Turenne, 44000 Nantes',
  longitude: '-1.556530',
  latitude: '47.212010',
  photo: 'cote-plage.jpg',
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
  name: "Mojo",
  description: "",
  address: '79 Rue Maréchal Joffre, 44000 Nantes',
  longitude: '-1.548790',
  latitude: '47.220390',
  photo: 'mojo.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Macallan",
  description: "",
  address: '1 Rue Rameau, 44000 Nantes',
  longitude: '-1.560510',
  latitude: '47.213200',
  photo: 'macallan.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Perrok",
  description: "",
  address: '2 Rue de la Baclerie, 44000 Nantes',
  longitude: '-1.553010',
  latitude: '47.215080',
  photo: 'perrok.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Santeuil Café",
  description: "",
  address: '5 Rue Santeuil, 44000 Nantes',
  longitude: '-1.560350',
  latitude: '47.213300',
  photo: 'santeuil.jpg',
  open: true
  )
Place.create!(
  user_id: 1,
  name: "Le Narcisse",
  description: "",
  address: '8 Rue Guépin, 44000 Nantes',
  longitude: '-1.558810',
  latitude: '47.216440',
  photo: 'narcisse.jpg',
  open: true
  )

#USER: EMAIL: 'admin@ici.fr' // PW: '123456'
