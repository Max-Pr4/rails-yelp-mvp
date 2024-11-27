# Suppression des anciens enregistrements (pour éviter les doublons)
Restaurant.destroy_all

# Création des 5 restaurants
restaurants = [
  { name: "Epicure", address: "75008 Paris", phone_number: "01 42 89 89 00", category: "french" },
  { name: "Sushi Masa", address: "10 Rue des Ecoles, 75005 Paris", phone_number: "01 43 54 74 87", category: "japanese" },
  { name: "La Bella Vita", address: "5 Rue de Rivoli, 75001 Paris", phone_number: "01 44 55 67 89", category: "italian" },
  { name: "Le Dim Sum", address: "20 Rue de la Paix, 75002 Paris", phone_number: "01 53 45 67 90", category: "chinese" },
  { name: "Chez Léon", address: "15 Place de la République, 75003 Paris", phone_number: "01 42 88 99 11", category: "belgian" }
]

restaurants.each do |restaurant|
  Restaurant.create(restaurant)
end

puts "5 restaurants ont été créés avec succès !"
