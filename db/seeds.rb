refreshing = Mood.find_or_create_by(name: "Refreshing")
comforting = Mood.find_or_create_by(name: "Comforting")
adventurous = Mood.find_or_create_by(name: "Adventurous")
fiery = Mood.find_or_create_by(name: "Fiery")
smokey = Mood.find_or_create_by(name: "Smokey")
nutty = Mood.find_or_create_by(name: "Nutty")
rich = Mood.find_or_create_by(name: "Rich")
sweet = Mood.find_or_create_by(name: "Sweet")
salty = Mood.find_or_create_by(name: "Salty")
creamy = Mood.find_or_create_by(name: "Creamy")
curried = Mood.find_or_create_by(name: "Curried")
really_fast = Mood.find_or_create_by(name: "Really Fast")

golden_curry_lentil_soup = Recipe.find_or_create_by(
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
        "Divide between serving bowls and garnish with fresh cilantro and lemon juice or a little fresh coconut milk or cream (optional). Store cooled leftovers in the refrigerator up to 5 days or in the freezer up to 1 month. Reheat on the stovetop until hot, adding more vegetable broth to thin as needed."
    ]
)

golden_curry_lentil_soup.recipe_moods.find_or_create_by(mood_id: comforting.id)
golden_curry_lentil_soup.recipe_moods.find_or_create_by(mood_id: adventurous.id)
golden_curry_lentil_soup.recipe_moods.find_or_create_by(mood_id: creamy.id)
golden_curry_lentil_soup.recipe_moods.find_or_create_by(mood_id: curried.id)

water = Ingredient.find_or_create_by(name: "water")
shallot = Ingredient.find_or_create_by(name: "shallot")
garlic = Ingredient.find_or_create_by(name: "garlic")
ginger = Ingredient.find_or_create_by(name: "ginger")
serrano_pepper = Ingredient.find_or_create_by(name: "serrano pepper")
carrots = Ingredient.find_or_create_by(name: "carrots")
sea_salt = Ingredient.find_or_create_by(name: "sea salt")
vegetable_broth = Ingredient.find_or_create_by(name: "vegetable broth")
light_coconut_milk = Ingredient.find_or_create_by(name: "light coconut milk")
lentils = Ingredient.find_or_create_by(name: "lentils")
coconut_aminos = Ingredient.find_or_create_by(name: "coconut aminos")
curry_powder = Ingredient.find_or_create_by(name: "curry powder")

golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: water.id, amount: '1/4 cup', notes: "(or sub half the amount in oil)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: shallot.id, amount: '1/4 cup', notes: "(or onion)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: garlic.id, amount: '3 cloves', notes: "(minced)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: ginger.id, amount: '1 Tbsp', notes: "(minced)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: serrano_pepper.id, amount: '1', notes: "(seeds removed, minced)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: carrots.id, amount: '2 cups', notes: "(or sub other sturdy seasonal vegetable)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: sea_salt.id, amount: '1 healthy pinch', notes: "")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: vegetable_broth.id, amount: '3 cups', notes: "")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: light_coconut_milk.id, amount: '3/4 cup', notes: "")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: lentils.id, amount: '1 cup', notes: "(if using green or brown lentils, adjust cooking time as needed)")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: coconut_aminos.id, amount: '2 Tbsp', notes: "")
golden_curry_lentil_soup.recipe_ingredients.find_or_create_by(ingredient_id: curry_powder.id, amount: '1 Tbsp', notes: "")

curried_butternut_squash_soup= Recipe.find_or_create_by(
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

curried_butternut_squash_soup.recipe_moods.find_or_create_by(mood_id: comforting.id)
curried_butternut_squash_soup.recipe_moods.find_or_create_by(mood_id: rich.id)
curried_butternut_squash_soup.recipe_moods.find_or_create_by(mood_id: creamy.id)
curried_butternut_squash_soup.recipe_moods.find_or_create_by(mood_id: curried.id)

coconut_oil = Ingredient.find_or_create_by(name: "coconut oil")
butternut_squash = Ingredient.find_or_create_by(name: "butternut squash")
cinnamon = Ingredient.find_or_create_by(name: "cinnamon")
maple_syrup = Ingredient.find_or_create_by(name: "maple syrup")
chili_garlic_paste = Ingredient.find_or_create_by(name: "chili garli paste")
pepper = Ingredient.find_or_create_by(name: "pepper")

curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: coconut_oil.id, amount: '1 Tbsp', notes: "(or avocado oil)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: shallot.id, amount: '2 medium', notes: "(thinly diced)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: garlic.id, amount: '2 cloves', notes: "(minced)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: butternut_squash.id, amount: '6 cups', notes: "(1 small butternut squash yields ~6 cups)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: sea_salt.id, amount: '1 pinch', notes: "(plus more to taste)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: pepper.id, amount: '1 pinch', notes: "(plus more to taste)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: curry_powder.id, amount: '1 1/2 Tbsp', notes: "")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: cinnamon.id, amount: '1/4 tsp', notes: "")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: light_coconut_milk.id, amount: '1 14-ounce can', notes: "")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: vegetable_broth.id, amount: '2 cups', notes: "")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: maple_syrup.id, amount: '1-3 Tbsp', notes: "(or sub coconut sugar)")
curried_butternut_squash_soup.recipe_ingredients.find_or_create_by(ingredient_id: chili_garlic_paste.id, amount: '1-2 tsp', notes: "(optional)")


thai_chicken_noodle_soup = Recipe.find_or_create_by(
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

thai_chicken_noodle_soup.recipe_moods.find_or_create_by(mood_id: comforting.id)
thai_chicken_noodle_soup.recipe_moods.find_or_create_by(mood_id: adventurous.id)
thai_chicken_noodle_soup.recipe_moods.find_or_create_by(mood_id: fiery.id)
thai_chicken_noodle_soup.recipe_moods.find_or_create_by(mood_id: creamy.id)

avocado_oil = Ingredient.find_or_create_by(name: "avocado oil")
green_curry_paste = Ingredient.find_or_create_by(name: "green curry paste")
chicken_broth = Ingredient.find_or_create_by(name: "chicken_broth")
lemongrass = Ingredient.find_or_create_by(name: "lemongrass")
thai_chili = Ingredient.find_or_create_by(name: "thai chili")
rice_noodles = Ingredient.find_or_create_by(name: "rice noodles")

thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: avocado_oil.id, amount: '2 Tbsp', notes: '(or coconut oil)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: shallot.id, amount: '1/2 cup', notes: '(thinly sliced or minced)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: ginger.id, amount: '2 tbsp', notes: '(minced, fresh)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: garlic.id, amount: '3 cloves', notes: '(minced)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: green_curry_paste.id, amount: '4 tbsp', notes: '(Thai Kitchen brand for store bought)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: light_coconut_milk.id, amount: '2 14-oz cans', notes: '')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: chicken_broth.id, amount: '4 cups', notes: '(or bone broth)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: lemongrass.id, amount: '1 sprig', notes: '(lightly pound with the dull edge of a knife to open up the aroma)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: sea_salt.id, amount: '1/2 tsp', notes: '(plus more to taste)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: maple_syrup.id, amount: '1-2 tsp', notes: '')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: thai_chili.id, amount: '1 fresh', notes: '(sliced at an angle)')
thai_chicken_noodle_soup.recipe_ingredients.find_or_create_by(ingredient_id: rice_noodles.id, amount: '1 box', notes: '(Thai Kitchen brand or white rice)')


black_bean_soup = Recipe.find_or_create_by(
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

black_bean_soup.recipe_moods.find_or_create_by(mood_id: comforting.id)
black_bean_soup.recipe_moods.find_or_create_by(mood_id: salty.id)
black_bean_soup.recipe_moods.find_or_create_by(mood_id: creamy.id)
black_bean_soup.recipe_moods.find_or_create_by(mood_id: really_fast.id)

white_onion = Ingredient.find_or_create_by(name: "white onion")
red_pepper = Ingredient.find_or_create_by(name: "red pepper")
cumin = Ingredient.find_or_create_by(name: "cumin")
chili_powder = Ingredient.find_or_create_by(name: "chili powder")
red_chipotle_salsa = Ingredient.find_or_create_by(name: "red chipotle salsa")
vegetable_stock = Ingredient.find_or_create_by(name: "vegetable stock")
coconut_sugar = Ingredient.find_or_create_by(name: "coconut sugar")
black_beans = Ingredient.find_or_create_by(name: "black beans")
corn = Ingredient.find_or_create_by(name: "corn")

black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: avocado_oil.id, amount: '2 Tbsp', notes:'(or coconut oil)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: white_onion.id, amount: '1/2', notes:'(diced)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: garlic.id, amount: '3 cloves', notes:'(minced)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: red_pepper.id, amount: '1/2', notes:'(or orange pepper, diced)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: cumin.id, amount: '1 1/2 tsp', notes:'')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: chili_powder.id, amount: '1 tsp', notes:'')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: red_chipotle_salsa.id, amount: '1 1/2 cups', notes:'(or any blended or chunky spicy salsa)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: vegetable_stock.id, amount: '4 cups', notes:'(diced)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: coconut_sugar.id, amount: '2 Tbsp', notes:'(or maple syrup to taste)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: black_beans.id, amount: '2 15-ounce', notes:'(cooked in salt, slightly drained)')
black_bean_soup.recipe_ingredients.find_or_create_by(ingredient_id: corn.id, amount: '1 15.25-ounce', notes:'(whole kernel corn)')


cauli_curry = Recipe.find_or_create_by(
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

cauli_curry.recipe_moods.find_or_create_by(mood_id: comforting.id)
cauli_curry.recipe_moods.find_or_create_by(mood_id: adventurous.id)
cauli_curry.recipe_moods.find_or_create_by(mood_id: nutty.id)
cauli_curry.recipe_moods.find_or_create_by(mood_id: rich.id)
cauli_curry.recipe_moods.find_or_create_by(mood_id: creamy.id)
cauli_curry.recipe_moods.find_or_create_by(mood_id: curried.id)

red_curry_paste = Ingredient.find_or_create_by(name: "red curry paste")
turmeric = Ingredient.find_or_create_by(name: "turmeric")
cauliflower = Ingredient.find_or_create_by(name: "cauliflower")
chickpeas = Ingredient.find_or_create_by(name: "chickpeas")

cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: water.id, amount:'2 Tbsp', notes:'(or coconut oil')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: shallot.id, amount:'1/3 cup', notes:'(chopped)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: ginger.id, amount:'2 Tbsp', notes:'(minced)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: serrano_pepper.id, amount:'1 small', notes:'(seeds removed, finely chopped // omit for less spice)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: red_curry_paste.id, amount:'3-4 Tbsp', notes:'(adjust to preferred spice level)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: light_coconut_milk.id, amount:'2 cups', notes:'(sub full-fat for richer, creamier curry)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: turmeric.id, amount:'1 tsp', notes:'(ground)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: maple_syrup.id, amount:'1 Tbsp', notes:'(plus more to taste)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: cauliflower.id, amount:'1 cup', notes:'(chopped)')
cauli_curry.recipe_ingredients.find_or_create_by(ingredient_id: chickpeas.id, amount:'1 1/4 cup', notes:'(cooked)')

zucchini_boats = Recipe.find_or_create_by(
    name: "Easy Vegan Zucchini Boats",
    author: "Minimalist Baker",
    description: "This versatile dish can be served as a main, or paired with pasta dishes, salads, pizza, and more! The best part? Just 10 simple ingredients required!",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2020/05/EASY-Baked-Zucchini-Boats-with-red-sauce-and-vegan-sausage-Easy-to-make-hearty-yet-light-10-ingredients-BIG-flavor-glutenfree-plantbased-zucchini-recipe-minimalistbaker-7.jpg",
    instructions: [
        "Heat oven to 400 degrees F (204 C) and set out a baking dish large enough to hold your halved zucchinis (as original recipe is written, a 9×13 should be sufficient — or use a parchment-lined baking sheet).",
        "Halve zucchini lengthwise and use a spoon or measuring spoon to scoop out the seeds and some of the flesh (enough to comfortably fit ~1/2 cup of sauce and vegan sausage).",
        "Spray or brush the zucchini with a bit of oil (just enough to lightly coat all sides), and season each with salt, garlic powder, and red pepper flake.",
        "Heat a large skillet (we prefer cast iron) over medium-high heat. Once hot, lay the zucchini cut-side down (only as many as will fit comfortably at once), and cook for 2-3 minutes or until the edges appear browned. This will create more flavor and start to help soften the zucchini before baking. Once all zucchini have been seared (on the cut side), transfer to your baking dish cut-side up.",
        "To the same skillet over medium heat, add oil (or water), onion, garlic, and pepper flake and sauté for 3-4 minutes, or until slightly browned and translucent. Turn down heat if browning too quickly.",
        "Add vegan sausage and crumble into small chunks with your spatula or wooden spoon so it cooks more evenly. Cook for 4-5 minutes, stirring frequently, or until the sausage has begun to brown and crisp up a bit. Turn off heat and set aside.",
        "Divide your marinara evenly between the zucchini boats and top with the sausage mixture. Then use a spoon to mix the two a bit (keeping the sausage mostly on top).",
        "Sprinkle with vegan parmesan cheese and bake uncovered for 20-25 minutes (or until golden brown, crispy, and the squash is tender). Depending on the size of your squash and how tender you prefer it, you may need to bake longer.",
        "Serve as is, or with additional vegan parmesan cheese and red pepper flake. Fresh basil would also be a delicious garnish.",
        "Best when fresh. Store leftovers up to 2-3 days and reheat in a 375 degree F (190 C) oven until hot. Not freezer friendly."
    ]
)

zucchini_boats.recipe_moods.find_or_create_by(mood_id: comforting.id)
zucchini_boats.recipe_moods.find_or_create_by(mood_id: rich.id)
zucchini_boats.recipe_moods.find_or_create_by(mood_id: really_fast.id)

zucchini = Ingredient.find_or_create_by(name: "zucchini")
garlic_powder = Ingredient.find_or_create_by(name: "garlic powder")
red_pepper_flakes = Ingredient.find_or_create_by(name: "red pepper flakes")
olive_oil = Ingredient.find_or_create_by(name: "olive oil")
sausage = Ingredient.find_or_create_by(name: "sausage")
marinara = Ingredient.find_or_create_by(name: "marinara")
parmesan_cheese = Ingredient.find_or_create_by(name: "parmesan cheese")

zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: zucchini.id, amount: '3 medium-sized', notes: '')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: avocado_oil.id, amount: '1-2 tsp', notes:'(if avoiding oil, omit')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: sea_salt.id, amount: '1/2 tsp', notes: '')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: garlic_powder.id, amount: '1/2 tsp', notes: '')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: red_pepper_flakes.id, amount: '1 healthy pinch', notes:'')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: olive_oil.id, amount: '2 Tbsp', notes:'(or sub water but double the amount)')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: white_onion.id, amount: '1/2 cup diced', notes:'(or red onion)')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: garlic.id, amount:'4 cloves', notes:'(minced')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: red_pepper_flakes.id, amount:'1/4 tsp', notes: '(reduce or omit for less heat')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: sausage.id, amount:'1 1/4 cup', notes:'(vegan)')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: marinara.id, amount:'1 cup', notes:'')
zucchini_boats.recipe_ingredients.find_or_create_by(ingredient_id: parmesan_cheese.id, amount: '2-3 Tbsp', notes:'')

squash_pizza = Recipe.find_or_create_by(
    name: "Butternut Squash Veggie Pizza",
    author: "Minimalist Baker",
    description: "This pizza? Totally swoon-worthy because it all starts with a buttery, bright orange butternut squash(!!!) sauce.",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2015/09/AMAZING-10-Ingredient-Butternut-Squash-and-Vegetable-Pizza-vegan-recipe-pizza-fall-butternutsquash-healthy-dinner.jpg",
    instructions: [
        "Preheat oven to 400 degrees F (204 C) and position a rack in the middle of the oven.",
        "Add cubed butternut squash and peeled garlic cloves to a baking sheet and drizzle with half of the olive oil (1 Tbsp as original recipe is written // adjust if altering batch size) and a pinch each salt and pepper. Toss to combine.",
        "Bake for 15-20 minutes, or until all squash is fork tender.",
        "Transfer squash and garlic to a blender or food processor with remaining olive oil (1 Tbsp as original recipe is written // adjust if altering batch size) and maple syrup. Purée until creamy and smooth, adding more olive oil or a touch of water if it's too thick. The consistency should be creamy and spreadable (not pourable).",
        "Taste and adjust seasonings as needed. Set aside.",
        "Heat a large skillet over medium heat. Once hot, add 1 tsp oil, broccolini, onion, chickpeas (optional), salt and pepper, and oregano. Sauté for 2-3 minutes, stirring frequently. Set aside.",
        "Increase oven heat to 425 degrees F (218 C).",
        "Roll out pizza dough into an even circle and transfer to a parchment-lined round baking sheet (or similarly-shaped object).",
        "Top with ~ 1 cup sauce (you will have leftover sauce, which you can reserve for other pizzas // amount as original recipe is written // adjust if altering batch size), veggies, and chickpeas. Sprinkle on a bit more oregano and vegan parmesan cheese (or vegan mozzarella).",
        "Transfer pizza to the oven, laying the pizza and parchment paper directly on oven rack (slide the baking sheet off so it can bake directly on the rack for a crispier crust). Bake for 13-18 minutes, or until crust edges are golden brown.",
        "Slice and serve with remaining parmesan cheese, dried oregano, and red pepper flakes (optional). Leftovers keep well for 2-3 days, though best when fresh."
    ]
)

squash_pizza.recipe_moods.find_or_create_by(mood_id: refreshing.id)
squash_pizza.recipe_moods.find_or_create_by(mood_id: adventurous.id)
squash_pizza.recipe_moods.find_or_create_by(mood_id: sweet.id)
squash_pizza.recipe_moods.find_or_create_by(mood_id: comforting.id)

black_pepper = Ingredient.find_or_create_by(name: "black pepper")
broccolini = Ingredient.find_or_create_by(name: "broccolini")
oregano = Ingredient.find_or_create_by(name: "oregano")
pizza_dough = Ingredient.find_or_create_by(name: "pizza dough")
red_onion = Ingredient.find_or_create_by(name: "red onion")

squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: butternut_squash.id, amount: '3 cups', notes:'(cubed)')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: garlic.id, amount: '3 cloves', notes: '')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: olive_oil, amount: '2 Tbsp', notes:'(divided)')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: sea_salt.id, amount:'1 pinch', notes:'')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: black_pepper.id, amount:'1 pinch', notes:'')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: maple_syrup.id, amount:'1 Tbsp', notes:'')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: broccolini.id, amount:'1 1/2 cups', notes:'')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: red_onion.id, amount:'1/2 cup', notes:'(chopped)')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: chickpeas.id, amount:'1/2 cup', notes:'(cooked')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: oregano.id, amount:'1 tsp', notes:'dried')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: pizza_dough.id, amount:'6 ounces', notes:'(store-bought or homemade)')
squash_pizza.recipe_ingredients.find_or_create_by(ingredient_id: parmesan_cheese.id, amount:'1/2 cups', notes:'(or store-bought vegan mozzarella cheese')

nachos = Recipe.find_or_create_by(
    name: "The Best Damn Vegan Nachos",
    author: "Minimalist Baker",
    description: "This recipe is SO delicious, simple and undetectably vegan. There is something magical about the saltiness of a tortilla chip paired with a fresh, chunky salsa and this creamy, dreamy vegan queso. It’s like a flavor bomb – you simply don’t want to miss out.",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2014/04/The-Best-Damn-Vegan-Nachos.jpg",
    instructions: [
        "If you haven’t prepared your vegan queso yet, do that first (recipe link in the ingredients).",
        "Once your queso is ready (and hot), heat up your black beans in a small saucepan and season with a little sea salt and desired spices (optional: we love garlic, cumin, and chili powder).",
        "Next, prepare your guacamole by mashing your avocado with lime juice and sea salt. Adjust seasonings as needed.",
        "Arrange your chips on a large serving platter (or individual serving platters) and add toppings in desired order. I like black beans first, then queso, salsa, guacamole, red onion, jalapeño, hot sauce, and cilantro. Enjoy immediately!"
    ]
)

nachos.recipe_moods.find_or_create_by(mood_id: comforting.id)
nachos.recipe_moods.find_or_create_by(mood_id: fiery.id)
nachos.recipe_moods.find_or_create_by(mood_id: salty.id)
nachos.recipe_moods.find_or_create_by(mood_id: really_fast.id)

tortilla_chips = Ingredient.find_or_create_by(name: "tortilla chips")
queso = Ingredient.find_or_create_by(name: "queso")
guacamole = Ingredient.find_or_create_by(name: "guacamole")
salsa = Ingredient.find_or_create_by(name: "salsa")
jalapeño = Ingredient.find_or_create_by(name: "jalapeno")
hot_sauce = Ingredient.find_or_create_by(name: "hot sauce")
cilantro = Ingredient.find_or_create_by(name: "cilantro")

nachos.recipe_ingredients.find_or_create_by(ingredient_id: tortilla_chips.id, amount: '8 cups', notes:'')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: queso.id, amount: '1 batch', notes:'(vegan)')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: black_beans.id, amount: '1 15-ounce can', notes:'(drained)')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: guacamole.id, amount: '1 cup', notes:'')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: salsa.id, amount:'1 cup', notes:'(chunky)')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: jalapeño.id, amount: '1 whole', notes:'')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: hot_sauce.id, amount: '1 Tbsp', notes:'(optional)')
nachos.recipe_ingredients.find_or_create_by(ingredient_id: cilantro.id, amount: '1/4 cups', notes:'(optional)')

mango_salad = Recipe.find_or_create_by(
    name: "Vibrant Mango Salad with Peanut Dressing",
    author: "Minimalist Baker",
    description: "This salad is easy, fast, fresh, colorful, vitamin-rich, and so tasty",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2018/04/HEALTHY-Mango-Green-Salad-with-Creamy-Peanut-Dressing-15-min-9-ingredients-SO-delicious-salad-vegan-glutenfree-plantbased-minimalistbaker.jpg",
    instructions: [
        "Wash and dry butter lettuce and then tear or chop into bite-sized pieces. Add to a large mixing bowl with carrot, cabbage, mango, and cilantro.",
        "To prepare dressing, add peanut butter, lime juice, maple syrup, chili garlic sauce, and coconut aminos (or tamari) to a small mixing bowl. Whisk until smooth, adding water as needed to thin (see photo).",
        "Taste and adjust flavor as needed, adding more maple syrup for sweetness, chili garlic sauce for heat, lime for acidity, or coconut aminos for overall flavor. If it becomes too thin, thicken with more peanut butter. If too thick, thin with a little water.",
        "Divide salad between serving dishes and serve dressing on the side. Enjoy as is or garnish with peanuts, cilantro, and tempeh (optional).",
        "Best when fresh. Store leftover salad (separate from dressing if possible) in the refrigerator up to 3 days. Dressing will keep up to 5-7 days."
    ]
)

mango_salad.recipe_moods.find_or_create_by(mood_id: refreshing.id)
mango_salad.recipe_moods.find_or_create_by(mood_id: adventurous.id)
mango_salad.recipe_moods.find_or_create_by(mood_id: nutty.id)
mango_salad.recipe_moods.find_or_create_by(mood_id: really_fast.id)
mango_salad.recipe_moods.find_or_create_by(mood_id: sweet.id)

butter_lettuce = Ingredient.find_or_create_by(name: "butter lettuce")
carrot = Ingredient.find_or_create_by(name: "carrot")
red_cabbage = Ingredient.find_or_create_by(name: "red cabbage")
mango = Ingredient.find_or_create_by(name: "mango")
peanut_butter = Ingredient.find_or_create_by(name: "peanut butter")
lime_juice = Ingredient.find_or_create_by(name: "lime juice")

mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: butter_lettuce.id, amount: '1 headers', notes:'')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: carrot.id, amount: '1 cups', notes:'(finely shredded')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: red_cabbage.id, amount: '1 1/4 cups', notes:'(shredded)')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: mango.id, amount: '1 large', notes:'(ripe mango)')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: cilantro.id, amount: '1/2 cup', notes:'(fresh)')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: peanut_butter.id, amount: '1/3 cup', notes:'(creamy salted)')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: lime_juice.id, amount: '2 1/2 Tbsp', notes:'')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: maple_syrup.id, amount: '1 1/2 Tbsp', notes:'')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: chili_garlic_paste.id, amount: '2-3 tsp', notes:'')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: coconut_aminos.id, amount: '3 Tbsp', notes:'')
mango_salad.recipe_ingredients.find_or_create_by(ingredient_id: water.id, amount: '1-4 Tbsp', notes:'(to thin)')

goddess_bowl = Recipe.find_or_create_by(
    name: "Greek Goddess Bowl (30 Minutes!)",
    author: "Minimalist Baker",
    description: "This would make the perfect meal to pack along for work or enjoy for dinner when you’re craving something fresh yet satisfying.",
    image_url: "https://minimalistbaker.com/wp-content/uploads/2017/08/DELICIOUS-Vegan-Greek-Bowl-with-Crispy-Chickpeas-Vegan-Tzatziki-and-Veggies-30-minutes-chickpeas-salad-recipe-vegan-glutenfree-minimalistbaker-10.jpg",
    instructions: [
        "Preheat oven to 375 degrees F (190 C) and set out a baking sheet.",
        "Add washed, dried chickpeas to a mixing bowl along with oil, Shawarma Spice Blend, maple syrup, and salt. Toss to combine.",
        "Add seasoned chickpeas to the baking sheet. Bake for 20-23 minutes or until the chickpeas are slightly crispy and golden brown. Remove from oven and set aside.",
        "Assemble bowl by dividing tzatziki, tabbouleh (or parsley), olives, tomatoes, cucumber, and carrots (optional) between two serving bowls. Top with cooked chickpeas and garnish with fresh lemon juice.",
        "This bowl is delicious as is, but it would also pair well with Garlic Dill Sauce or Tahini Dressing!",
        "Best when fresh, but you can store leftovers (separately) up to 3-4 days in the refrigerator. Store leftover chickpeas separately in a sealed container at room temperature up to 3 days or in the freezer up to 1 month."
    ]
)

goddess_bowl.recipe_moods.find_or_create_by(mood_id: refreshing.id)
goddess_bowl.recipe_moods.find_or_create_by(mood_id: adventurous.id)
goddess_bowl.recipe_moods.find_or_create_by(mood_id: salty.id)
goddess_bowl.recipe_moods.find_or_create_by(mood_id: really_fast.id)

spice_blend = Ingredient.find_or_create_by(name: "shawarma spice blend")
tzatziki = Ingredient.find_or_create_by(name: "tzatziki")
parsley = Ingredient.find_or_create_by(name: "parsley")
green_olives = Ingredient.find_or_create_by(name: "green olives")
cherry_tomatoes = Ingredient.find_or_create_by(name: "cherry tomatoes")
cucumber = Ingredient.find_or_create_by(name: "cucumber")

goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: chickpeas.id, amount:'1 15-ounce can', notes:'(rinsed, drained, and dried well on a towel)')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: coconut_oil.id, amount:'1 Tbsp', notes: '(or avocado oil)')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: spice_blend.id, amount: '1 Tbsp', notes: '(or similar spices you have on hand)')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: maple_syrup.id, amount: '1 Tbsp', notes: '(or coconut sugar)')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: sea_salt.id, amount:'1 tsp', notes:'')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: tzatziki.id, amount:'3/4 cup', notes:'(vegan)')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: parsley.id, amount: '1/2 cup', notes:'')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: green_olives.id, amount: '1/2 cup', notes:'')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: cherry_tomatoes.id, amount: '1/2 cups', notes:'')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: cucumber.id, amount: '1 medium', notes:'(thinly sliced)')
goddess_bowl.recipe_ingredients.find_or_create_by(ingredient_id: carrot.id, amount: '1 medium', notes:'(thinly sliced into chips)')

# faster way to add ingredients
# ['@coconut_milk', '@swerve', '@peanut_butter', '@sea_salt'].each do |var_name|
#     instance_variable_set(var_name, "hello")
# end

# names = ["Coconut Cream", "Swerve", "Peanut Butter", "Sea Salt"]

# names.map do |name|
#     var_name = "@#{name.split(' ').map(&:downcase).join("_")}"
#     ing = Ingredient.find_or_create_by(name: name)
#     instance_variable_set(var_name, ing)
# end

