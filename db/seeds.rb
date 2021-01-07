# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mood_1 = Mood.find_or_create_by(name: "Refreshing")
mood_2 = Mood.find_or_create_by(name: "Comforting")
mood_3 = Mood.find_or_create_by(name: "Adventurous")
mood_4 = Mood.find_or_create_by(name: "Fiery")
mood_5 = Mood.find_or_create_by(name: "Smokey")
mood_6 = Mood.find_or_create_by(name: "Nutty")
mood_7 = Mood.find_or_create_by(name: "Rich")
mood_8 = Mood.find_or_create_by(name: "Sweet")
mood_9 = Mood.find_or_create_by(name: "Salty")
mood_10 = Mood.find_or_create_by(name: "Creamy")
mood_11 = Mood.find_or_create_by(name: "Really Fast")
mood_12 = Mood.find_or_create_by(name: "All You Can Eat")

recipe_1 = Recipe.find_or_create_by(
    name: "1-Pot Golden Curry Lentil Soup", 
    author: "Minimalist Baker", 
    description: "The perfect dish when you need something nourishing and delicious on the table fast!",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2018/07/Golden-Curried-Lentil-Soup-SQUARE-400x400.jpg",
    instructions: [
        "Heat a large rimmed skillet or pot over medium heat. Once hot, add water (or oil) and shallot. Sauté for 3 minutes, stirring frequently, until softened and slightly browned.", 
        "Add garlic, ginger, and serrano pepper and sauté for another 2-3 minutes. Then add carrots and a pinch of salt and stir. Cook for 1-2 minutes more, stirring occasionally.", 
        "Add vegetable broth and coconut milk and increase heat to medium high. Bring to a low boil. Then add lentils and stir. Once the mixture comes back to a low bubble, reduce heat to low or until you achieve a gentle simmer.", 
        "Add coconut aminos and curry powder and stir once more. Simmer the soup uncovered, stirring occasionally, for 12-16 minutes or until the carrots and lentils are tender (red lentils cook pretty quickly, so if you’re using other lentils, adjust cook time as needed). If the mixture becomes too thick, you can add more coconut milk or vegetable broth as needed. (We added a bit more of each to thin.)",
        "Taste and adjust flavor as needed, adding more salt or coconut aminos for saltiness / depth of flavor or more curry powder for intense curry flavor.", 
        "Divide between serving bowls and garnish with fresh cilantro and lemon juice or a little fresh coconut milk or cream (optional). Store cooled leftovers in the refrigerator up to 5 days or in the freezer up to 1 month. Reheat on the stovetop until hot, adding more vegetable broth to thin as needed."]
    )

recipe_moods_1 = RecipeMood.find_or_create_by(mood_id: 2, recipe_id: 1)
recipe_moods_2 = RecipeMood.find_or_create_by(mood_id: 3, recipe_id: 1)
recipe_moods_3 = RecipeMood.find_or_create_by(mood_id: 12, recipe_id: 1)

recipe_2 = Recipe.find_or_create_by(
    name: "Curried Butternut Squash Soup",
    author: "Minimalist Baker", 
    description: "This soup is ideal for evenings when you want something simple, healthy, and soul warming. Make a batch ahead of time to have on hand for the coming week. It would also be great for entertaining and taking along to fall gatherings.",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2015/09/AMAZING-30-Minute-Curried-Butternut-Squash-Soup-Creamy-flavorful-and-perfect-for-fall-vegan-glutenfree-soup-squash-fall-recipe-healthy.jpg",
    instructions: [
        "Heat a large pot over medium heat.",
        "Once hot, add oil, shallots, and garlic. Sauté for 2 minutes, stirring frequently.",
        "Add butternut squash and season with salt, pepper, curry powder, and ground cinnamon. Stir to coat. Then cover and cook for 4 minutes, stirring occasionally.",
        "Add coconut milk, vegetable broth, maple syrup or coconut sugar, and chili garlic paste (optional – for heat).",
        "Bring to a low boil over medium heat and then reduce heat to low, cover, and simmer for 15 minutes or until butternut squash is fork tender.",
        "Use an immersion blender, or transfer soup to a blender, and purée on high until creamy and smooth. If using a blender, return soup back to pot.",
        "Taste and adjust seasonings, adding more curry powder, salt, or sweetener as needed. Continue cooking for a few more minutes over medium heat.",
        "Serve as is or with garnishes of choice (options above). Store leftovers covered in the refrigerator for 3-4 days or in the freezer up to 1 month. Best when fresh."
    ]
)

recipe_moods_4 = RecipeMood.find_or_create_by(mood_id: 2, recipe_id: 2)
recipe_moods_5 = RecipeMood.find_or_create_by(mood_id: 7, recipe_id: 2)
recipe_moods_6 = RecipeMood.find_or_create_by(mood_id: 10, recipe_id: 2)




