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
mood_11 = Mood.find_or_create_by(name: "Curried")
mood_12 = Mood.find_or_create_by(name: "Really Fast")


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
recipe_moods_3 = RecipeMood.find_or_create_by(mood_id: 10, recipe_id: 1)
recipe_moods_4 = RecipeMood.find_or_create_by(mood_id: 11, recipe_id: 1)

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

recipe_moods_5 = RecipeMood.find_or_create_by(mood_id: 2, recipe_id: 2)
recipe_moods_6 = RecipeMood.find_or_create_by(mood_id: 7, recipe_id: 2)
recipe_moods_7 = RecipeMood.find_or_create_by(mood_id: 10, recipe_id: 2)
recipe_moods_8 = RecipeMood.find_or_create_by(mood_id: 11, recipe_id: 2)

recipe_3 = Recipe.find_or_create_by(
    name: "Cozy Thai-Inspired Chicken Noodle Soup",
    author: "Minimalist Baker",
    description: "While it isn’t pho, it’s every bit as delicious. This soup is everything we were craving: Cozy and comforting with the perfect amount of noodles and bright, zesty flavor.",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2020/01/1-Pot-Thai-Inspired-Chicken-Noodle-Soup-SO-comforting-BIG-flavor-delicious-recipe-soup-minimalistbaker-thai-glutenfree-24.jpg",
    instructions: [
        "For deeper flavor, use a fork to poke holes in the chicken and top with coconut aminos (or tamari) to begin marinating. Set aside.",
        "Heat a large pot over medium heat. Once hot, add oil, shallot, ginger, and garlic. Sauté until translucent and fragrant. Turn down heat if browning too quickly.",
        "Add curry paste and stir. Cook for 1-2 minutes more. Then add coconut milk, chicken broth, lemongrass (optional), salt, maple syrup, and Thai chili (also optional). The lemongrass and chili are both optional and infuse the broth with more flavor.",
        "Bring to a very gentle boil over medium heat. Once simmering, add the marinated chicken and cover. Adjust heat as needed to avoid boiling (you’re looking for a consistent simmer).",
        "Simmer chicken until cooked through, ~10-12 minutes. Then remove from pot and shred with two forks. Return to pot and simmer for 5 minutes more.",
        "Taste broth and adjust flavor as needed, adding more salt to taste, coconut aminos for umami / depth of flavor, maple syrup for sweetness, or curry paste for more intense curry flavor.",
        "If serving with noodles: Either soak in just boiling water for 5-10 minutes (or until tender) and drain, or add to the broth and cook until tender, ~ 5 minutes.",
        "Serve as is or garnish with fresh herbs and lime wedges. Store leftovers covered in the refrigerator up to 3-4 days or in the freezer up to 1 month. If freezing, it’s best to keep the noodles out of the broth (and make fresh as needed) as they don’t reheat well and can be quite fragile."
    ]
)

recipe_moods_9 = RecipeMood.find_or_create_by(mood_id: 2, recipe_id: 3)
recipe_moods_10 = RecipeMood.find_or_create_by(mood_id: 3, recipe_id: 3)
recipe_moods_11 = RecipeMood.find_or_create_by(mood_id: 4, recipe_id: 3)
recipe_moods_12 = RecipeMood.find_or_create_by(mood_id: 10, recipe_id: 3)

recipe_4 = Recipe.find_or_create_by(
    name: "Chipotle Black Bean Tortilla Soup",
    author: "Minimalist Baker",
    description: "This soup is simple – just 1 pot required – and is very hands off.",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2015/06/EASY-Chipotle-Black-Bean-Tortilla-Soup-So-simple-hearty-and-delicious-vegan-glutenfree-recipe-easy-healthy-mexican.jpg",
    instructions: [
        "Heat a large pot over medium heat. Once hot, add oil, garlic, onion, pepper, an a pinch each salt and pepper and stir. Cook for 4-5 minutes, stirring frequently, until onions are translucent and the peppers have a bit of color.",
        "Add cumin and chili powder and stir to coat. Then add salsa, vegetable stock and coconut sugar. Stir to combine, then increase heat to medium heat and bring to a low boil.",
        "Once it’s boiling, add black beans and corn and stir. Reduce heat to low and simmer, covered, for 30 minutes or more, stirring occasionally. The longer it simmers, the more the flavor will develop. It’s even better the next day.",
        "Serve as is or with recommended serving options above.",
        "Leftovers will keep covered in the refrigerator for 5-6 days or in the freezer for 1 month."
    ]
)

recipe_moods_9 = RecipeMood.find_or_create_by(mood_id: 2, recipe_id: 4)
recipe_moods_10 = RecipeMood.find_or_create_by(mood_id: 9, recipe_id: 4)
recipe_moods_11 = RecipeMood.find_or_create_by(mood_id: 10, recipe_id: 4)
recipe_moods_12 = RecipeMood.find_or_create_by(mood_id: 12, recipe_id: 4)

recipe_5 = Recipe.find_or_create_by(
    name: "1-Pot Yellow Chickpea Cauliflower Curry",
    author: "Minimalist Baker",
    description: "This dish requires just 30 minutes and 1 pot to create. It’s really stripped down to the essentials while keeping big flavor intact!",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2018/03/EASY-Pot-Yellow-Chickpea-Cauliflower-Curry-10-ingredients-30-minute-1-pot-curry-vegan-glutenfree-plantbased-minimalistbaker-3.jpg",
    instructions: [
        "Heat a large pot, rimmed cast-iron, or metal skillet over medium heat. Once hot, add water or coconut oil, shallot, garlic, ginger, and serrano pepper. Sauté for 2-3 minutes, stirring frequently.",
        "Add curry paste (starting with the smallest suggested amount and adding more later if needed) and stir. Cook for 2 minutes more. Add coconut milk (see photo), turmeric, maple syrup or coconut sugar (optional), coconut aminos (or tamari), and stir. Bring to a simmer over medium heat.",
        "Once simmering, add cauliflower and chickpeas and slightly reduce heat. You want a simmer, not a boil, which should be around low to medium-low heat.",
        "Cover and cook for 10-15 minutes, stirring occasionally, to soften the cauliflower and chickpeas and infuse them with curry flavor. Keep at a simmer – lower heat if boiling.",
        "At this time, taste and adjust the flavor of the broth as needed. We added more coconut sugar for sweetness, coconut aminos for saltiness, and turmeric for earthiness. You can also add more curry paste for more spice and intense curry flavor. Don’t be shy with seasonings – this curry should be very flavorful.",
        "Serve as is, or over rice, quinoa, or greens (optional). Garnish with desired toppings such as sesame seeds, cilantro, lime, or diced red onion (optional).",
        "Store leftovers in the refrigerator up to 5 days or in the freezer up to 1 month. Reheat on a stovetop. Add additional coconut milk if it needs more moisture."
    ]
)

recipe_moods_13 = RecipeMood.find_or_create_by(mood_id: 2, recipe_id: 5)
recipe_moods_14 = RecipeMood.find_or_create_by(mood_id: 3, recipe_id: 5)
recipe_moods_15 = RecipeMood.find_or_create_by(mood_id: 6, recipe_id: 5)
recipe_moods_16 = RecipeMood.find_or_create_by(mood_id: 7, recipe_id: 5)
recipe_moods_17 = RecipeMood.find_or_create_by(mood_id: 10, recipe_id: 5)
recipe_moods_18 = RecipeMood.find_or_create_by(mood_id: 11, recipe_id: 5)