Mushroom.destroy_all
Image.destroy_all

puts "🌱 Seeding mushrooms..."


puts "🌱 Seeding images..."
Image.create(url: 'frontend/src/images/babyoyster.jpeg', alt: 'Baby oyster mushroom picture', description: 'Teeny tiny baby oyster mushrooms love rotting elm logs')
Image.create(url: 'frontend/src/images/bolete.jpeg', alt: 'Bolete mushroom picture', description: 'Baby boletes in the fall')
Image.create(url: 'frontend/src/images/chickeofthewoods.jpeg', alt: 'chicken of the woods mushroom picture', description: 'Magnificent bracket fungi chicken of the woods')
Image.create(url: 'frontend/src/images/maitake.jpeg', alt: 'Maitake mushroom clump', description: 'Maitake mushrooms grow in almost feather-like structures')
Image.create(url: 'frontend/src/images/oyster.jpeg', alt: 'Adult oyster mushrooms', description: 'Fully grown oyster mushrooms perch on their natural pedestal')
Image.create(url: 'frontend/src/images/pancake.jpeg', alt: 'Pancake-like bracket fungus', description: 'This bracket fungus lacks a common name, so we had to make one up.')
Image.create(url: 'frontend/src/images/shrimpofthewoods.jpeg', alt: 'Shrimp of the woods mushroom', description: 'Shrimp of the woods mushrooms are actually a combination of a parasitic fungus and its host. Who knew?')
# Seed your database here

puts "✅ Done seeding!"
