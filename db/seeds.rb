# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
Cocktail.create(name: "Mojito", remote_photo_url: "https://res.cloudinary.com/dxgynqjm3/image/upload/v1561387380/iy4vzndooez4xezxtecr.jpg")
Cocktail.create(name: "Pina Colada", remote_photo_url: "https://res.cloudinary.com/dxgynqjm3/image/upload/v1561389304/Pina_Colada_ijotlu.jpg" )
Cocktail.create(name: "Cosmopolitan", remote_photo_url: "https://res.cloudinary.com/dxgynqjm3/image/upload/v1561389304/Cosmopolitain_qhivs3.jpg" )
Cocktail.create(name: "Gin Fizz", remote_photo_url: "https://res.cloudinary.com/dxgynqjm3/image/upload/v1561389303/GIN_Fizz_hoq0qn.jpg" )

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Light Rum")
Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Apple Cider")
Ingredient.create(name: "Apple Juice")
Ingredient.create(name: "Orange")
