# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.destroy_all

Recipe.create({
	title:"Mexican Hot Chocolate", 
	author: "Martha Hopkins and Randall Lockridge", 
	category: "Desserts", 
	description: "Delicious on it's own, but feel free to add some booze. And make some homemade whipped cream for the top.", 
	ingredient: "~ 2 - 3 ounces Mexican Chocolate. ~ 3 cups Milk or Water. ~ Cinnamon Sticks (for garnish). ~ Maldons. ", 
	body: "1.) Finely chop the chocolate by hand. 2.) It will shave off in grainy flakes. 3.) Place the chocolate in a blender. 4.) Set a saucepan over medium-high heat and add milk. 5.) When the milk is warmed through and on the verge of boiling, pour the hot milk over the chocolate. 6.) Place the lid on the blender, and cover it with a towel for safety, and then pulse the mixture, removing the top to release steam, if needed. 7.) Continue blending until the chocolate is completely melted and the milk is frothy. 8.) Pour into mugs and garnish with cinnamon sticks. 9.) Add a pinch of Maldons, if you want to brighten the flavor. 10.) Pour into 2 mugs. Add homemade whipped cream to the top to make it really special."
})

Recipe.create({
	title:"Homemade Whipped Cream", 
	author: "Maren Woodruff", 
	category: "Desserts", 
	description: "So much better than the store bought kind. Add booze! It makes it even better!", 
	ingredient: "~ Whipping Cream. ~ Vanilla Bean Paste. ~ Powdered Sugar (if you want to make it sweeter). ", 
	body: "1.) Add ingredients together in a metal bowl, and whip it! 2.) If your arm gets tired, you can hand it off to a friend."
})

Recipe.create({
	title:"Strawberries Drenched in Honeyed Cream",  
	author: "Martha Hopkins and Randall Lockridge", 
	category: "Desserts", 
	description: "Eat this with your lover. Pair with Champagne.", 
	ingredient: "~ Fresh Basil Leaves. ~ 1 cup Heavy Whipping Cream. ~ 1/4 cup Water. ~ 1 tablespoon Honey. ~ 1/2 teaspoon Vanilla Bean Paste. ~ 1 pint Ripe Strawberries. ~ 2 bowls. ", 
	body: "1.) Tear the basil, leave a few whole for garnish. 2.) Set a large, heavy saucepan over medium-high heat and pour in the cream, water and honey. 3.) Bring to a boil, stirring often. Add the torn basil, and reduce the heat to medium-low. 4.) Cook for 20 minutes, or until the cream is thick and pale brown. 5.) Add the vanilla and mix well. 6.) Strain through a fine sieve into a clean saucepan to keep warm. 7.) Slice the strawberries and place them in two bowls. 8.) Spoon with the warm, honeyed cream. Garnish with a few basil leaves."
})

Recipe.create({
	title:"Salted Caramel Brownies", 
	author: "adapted from Smitten Kittchen", 
	category: "Desserts", 
	description: "Not just delicious, but the best brownies you'll ever have. Do not be afraid! This recipe has you make your own caramel, but this makes it even better. Pair with a Pinot Noir. ", 
	ingredient: "Caramel: ~ 1/2 cup sugar. ~ 4 tablespoons butter. ~ Big pinch of Maldons. ~ 3 tablespoons heavy cream. Brownie: ~ 3 ounces(85 grams) unsweetened chocolate, roughly chopped. ~ 1 stick (4 ounces or 115 grams) butter, plus extra for pan. ~ 1 cup (200 grams) sugar. ~ 2 eggs. ~ 1 teaspoon (5 ml) vanilla bean paste. ~ Heaped 1/4 teaspoon Maldons. ~ 2/3 cup (85 grams) all-purpose flour. ", 
	body: "Make caramel: 1.) Set a square of parchment paper over a medium-sized plate. 2.) Lightly butter or coat the parchment with a spray oil, just as an added security measure. 3.) In a medium, dry saucepan over medium-high heat, melt your sugar; this will take about 5 minutes, stirring if necessary to break up large chunks. 4.) By the time it is all melted, if should be a nice copper color; if not, cook until it is. Remove from heat and stir in butter. 5.) It may not incorporate entirely but do your best. 6.) Stir in cream and salt and return saucepan to the stove over medium-high heat, bringing it back to a simmer and melted again any sugar that solidified. 7.) Cook bubbling caramel for a few minutes more, until it is a shade darker. 8.) Pour out onto parchment-covered plate and transfer plate to your freezer. 9.) Freeze until solidified, which can take anywhere from 20 to 30 minutes in a decent freezer to 40 minutes in my terrible one. 1.) Meanwhile, or when your caramel is almost firm, make your brownies: Heat oven to 350°F. 2.) Line an 8×8-inch square baking pan with parchment, extending it up two sides. Butter the parchment or spray it with a nonstick cooking spray. 3a.) In a medium heatproof bowl over gently simmering water, melt chocolate and butter together until only a couple unmelted bits remain. 3b.) Off the heat, stir until smooth and fully melted. 4a.) You can also do this in the microwave in 30-second bursts, stirring between each. 5.) Whisk in sugar, then eggs, one at a time, then vanilla and salt. Stir in flour with a spoon or flexible spatula. 6.) Assemble brownies: When caramel is firm, remove it from the freezer and chop it into rough 1-inch squares. 7.) Gently fold all but a small amount of caramel bits into batter. 8.) Scrape batter into prepared pan, spreading until mostly even. Scatter remaining caramel bits on top. 9.) Bake in heated oven for 30 minutes, until a toothpick inserted into the center comes out clean. 10.) Cool thoroughly — a process that can be hastened in the freezer, which will also produce cleaner cuts — and cut into squares or other desired shapes. ~ Makes 1 8×8 pan of brownies which you can cut into 16 2-inch squares, 25 smaller squares, 32 2×1-inch bites or a mess of hearts from a cookie cutter."
})

Recipe.create({
	title:"Onion Tart", 
	author: "Maren Woodruff", 
	category: "Grazing", 
	description: "So pretty and delicious. Feel free to add another cheese, or any other toppings that you'd like! Pair with a Chardonnay or Cabernet Sauvignon. ", 
	ingredient: "~ 6 Onions, sliced ~ 2 tablespoons Olive Oil ~ 2 tablespoons Butter ~ 3 tablespoons Sage Leaves ~ 8 ounces Puff Pastry ~ 5 ounces Goat Cheese ~ Cracked Black Pepper (season)  ", 
	body: "1.) Place onions, oil, butter and sage in a saucepan over low heat. 2.) Cook for 12 minutes or until onions are soft and golden. 3.) Roll out pastry on a lightly floured surface until its about 1/8 inch thick. 4.) Trim pastry to a rectangle and place on a baking tray. 5.) Spread goat cheese over the pastry and top with pepper. 6.) Spoon onions over goats cheese. 7.) Bake in a 400 degree over for 20 minutes or until pastry is puffed and golden. 8.) Serve with a salad of mixed greens."
})

Recipe.create({
	title:"The Perfect Salad", 
	author: "Maren Woodruff", 
	category: "Salads", 
	description: "Why would you want anything else? Crisp. Fresh. And light. This salad pairs well with anything. ", 
	ingredient: "~ Arugula ~ Lemon ~ Olive Oil ~ Maldons  ", 
	body: "1.) Right before you are ready to eat, add all of the ingredients together in a bowl, until you like how it tastes. 2.) Add any other toppings that you want."
})

Recipe.create({
	title:"Mac and Cheese", 
	author: "Suzanne Pirret", 
	category: "Comfort Food", 
	description: "This is the real deal. Drink whatever you want.", 
	ingredient: "(for 1) ~ 1 cup Elbow Mac. ~ 1 tablespoon Butter. ~ 1 tablespoon Flour. ~ Maldons (season). ~ Cracked Pepper (season). ~ Chili Powder (pinch). ~ Fresh Thyme or Flat-Leafed Parsley (some). ~ 1 cup Grated Cheese ( your favorite)- such as a combo of white and yellow Cheddar or some parmigiano and/or Emmental. ~ Fresh or panko breadcrumbs (sprinkle on top). ", 
	body: "11.) Cook a cup of elbow macaroni in boiling, salted water. 2.) Make a bechamel: melt the butter, whisk in the flour, and cook until bubbly. 3.) Add a cup of milk, and whisk until thickened. 4.) Season with salt, pepper and chili pepper, and some chopped thyme or parsley. Stir in grated cheese of your choice. 5.) Drain pasta and toss in your bechamel. 6.) Spoon into a casserole dish, sprinkle with bed crumbs, place on a baking sheet, and stick in a 400 degree oven, until golden and bubbly, for about 15 minutes or so."
})

Recipe.create({
	title:"Fig, Basil and Goat Cheese Salad", 
	author: "Yottam Ottolenghi", 
	category: "Salads", 
	description: "When figs are good, in summer and in autumn, they are amazing!  When they aren't in season, feel free to add another fruit of your choice. If you're feeling adventurous, add some proscuitto. Pair with a Chardonnay or Cab Franc.", 
	ingredient: "~ 1 Shallot, finely chopped ~ 1/2 teaspoons Dijon Mustard ~ 2 teaspoons Pomegranate Molasses ~ Salt (season) ~ Cracked Pepper (season) ~ 3 tablespoons Olive Oil ~ 1 1/2 cups Arugula ~ 3/4 cup Mixed Purple and Green Basil ~ 8 Ripe Figs ~ 2 1/2 ounces Young and Creamy Goat Cheese  ", 
	body: "1.) In a medium bowl, place the shallow, mustard and pomegranate molasses, salt and pepper, and whisk vigorously as you slowly pour in the olive oil. 2.) Add most of the arugula and basil leaves to the dressing, reserving some to finish the salad, and toss gently with your hands. 3.) Lift the dressed leaves onto a large serving plate, spreading them out to line it. 4.) Cut figs vertically into quarters and arrange over the leaves. 5.) Dot the figs and leaves with spoonfuls of cheese. 6.) Scatter the reserved leaves on top, drizzle with extra olive oil and season with some salt and pepper."
})

Recipe.create({
	title:"Buttermilk Biscuits", 
	author: "Suzanne Pirret", 
	category: "Desserts", 
	description: "Eat them with your fried chicken, or smothered in butter and honey, for breakfast. Or lunch... Or dinner... Drink your favorite red.", 
	ingredient: "~ 3 tablespoons Butter. ~ 1 cup Self-Rising Flour. ~ Maldons. ~ 1/4 cupe milk ~ Lemon Juice (a squeeze). ", 
	body: "1.) Rub together cold butter with a cup of flour, and a good pinch of crushed Maldons, using both hands, until crumbly and sandlike. 2.) Add milk mixed with a squeeze of lemon juice, and stir quickly with a fork until just incorporated. 3.) Turn onto the counter and knead gently a few times until the dough is slightly smoother.- you don't want to over mix or over knead, so that they turn out lighter. 4.) Press down gently into a rectangle about an inch thick. 5.) Use a wineglass to cut out three circles. 6.) Remove and flip each over and onto a baking sheet.- throw away scraps. 7.) Bake at 400 degrees for about 15 minutes, until brown and puffy. 8.) Break off the top, jam in a food pat of butter, close, and let it melt right in there."
})

Recipe.create({
	title:"Croque Madame", 
	author: "Saveur Magazine", 
	category: "Comfort Food", 
	description: "The perfect midnight snack. Pair with a Gewurztraminer. ", 
	ingredient: "(for 2) ~ 1 tablespoon Butter. ~ 1 tablespoon Flour. ~ 2/3 cup of Milk. ~ Gruyere ( enough for 2 sandwiches). ~ Parmesan ( a sprinkle). ~ Maldons (season). ~ Pepper (season). ~ Nutmeg (season). ~ 2 slices of Thick White Bread. ~ Dijon Mustard (spread). ~ 4 slices of Baked Ham. ~ 2 tablespoons Canola Oil. ~ 2 eggs. *** without the egg, its a Croque Monsieur. ", 
	body: "bechamel: 1.) Heat butter in a 2-qt. saucepan over medium-high heat. 2.) Add flour and cook, whisking until smooth, about 1 minute. 3.) Whisk in milk, and bring to a boil; reduce heat to medium- low and let simmer until slightly reduced and thickened, 6-8 minutes. 4.) Add 1/2 cup grated Gruyere and the Parmesan, and whisk until smooth. 5.) Season with salt, pepper and nutmeg. sandwich: 1.) Heat broiler to high. 2.) Place 4 slices of bread on a parchment paper-lined baking sheet, and spread 1 tablespoon of mustard over each. 3.) Top with 2 slices of ham, and the remaining Gruyere. 4.) Broil until cheese begins to melt, 1 to 2 minutes. 5.) Top with remaining bread slice, then pour a generous amount of bechamel on top of each sandwich. 6.) Broil until cheese sauce is bubbling and evenly browned, about three to four minutes. eggs: 1.) Meanwhile, heat oil in a 12 inch nonstick skillet over medium heat. 2.) Add eggs, season with salt and pepper, and cook until the whites are cooked, but the yolks are still runny, about 3 minutes. 3.) Place an egg on top of each sandwich, and serve."
})

Recipe.create({
	title:"Sweet Potato Fries", 
	author: "Nom Nom Paleo", 
	category: "On The Side", 
	description: "These sweet potato fries are reminiscent of the Venice Ale House ones, as in delicious!  You won't be able to stop at one. Drink a malty beer, like an Old Rasputin.", 
	ingredient: "~ 2 large Yams. ~ 2 tablespoons of Coconut Oil, melted. ~ Maldons. ~ Cracked Black Pepper. ~ Smoked Paprika. ", 
	body: "1.) Preheat the oven to 400 degrees.   2.) Cut your yams into circles.   3.) Mix with the ingredients.   4.) Pour yams onto a baking sheet lined with parchment paper.   5.) Cook for 30 minutes, flipping the fries halfway through. "
})

Recipe.create({
	title:"Garlicky Mashed Potatoes", 
	author: "Martha Stewart", 
	category: "On The Side", 
	description: "Who doesn't loved mashed potatoes?  Make these now.  You won't be sorry. Pair with a Merlot or Gerwurztraminer.", 
	ingredient: "~ 2 Medium Red Potatoes.  ~ 2 to 4 Garlic Cloves. ~ a pinch or two of Maldons. ~ 1/3 cup Milk. ~ 2 tablespoons Butter. ", 
	body: "1.) Peel the potatoes, and cube.   2.) Put the garlic and potatoes in a large pot, filled with water.   3.) Bring to a boil and reduce to a simmer.   4.) Cook 25-30 minutes, until potatoes are easily pierced with a fork.   5.) Drain, and return the potatoes and garlic to the pan.   6.) Stir over medium-high heat until dry, 1 to 2 minutes.   7.) Remove from the heat.   8.) In a small saucepan, bring the milk to a boil.   9.) Pour over the potatoes, adding in the butter and salt.   10.) Mash until smooth and creamy. Top with a thin layer of milk. "
})

Recipe.create({
	title:"Green Beans with Toasted Cashews", 
	author: "Maren Woodruff", 
	category: "On The Side", 
	description: "Simple, elegant and delicious.  These are a great side for any main dish.  You can add pancetta or fish sauce to change the flavor. Pair with a Riesling or Pinot Noir.", 
	ingredient: "~ 1/2 pound Fresh Green Beans, with the ends trimmed. ~ 1 cup Cashews. ~ 1 medium Shallot, chopped. ~ Vegetable Oil. ~ Sesame Oil. ~ a pinch of Maldons. ", 
	body: "1.) Roast the cashews in a hot pan (or in the oven) until nicely browned all over. Roughly chop.   2.) In a saute pan, add 2 tablespoons veggie oil and 1 teaspoon sesame oil.   3.) When nice and hot, add the beans and shallots, and stir constantly.   4.) When cooked but still nice and crunchy, add a pinch of Maldons.   5.) Sprinkle with nuts and serve. "
})

Recipe.create({
	title:"Balsamic Roasted Brussels Sprouts", 
	author: "Detoxinista", 
	category: "On The Side", 
	description: "The best way to eat brussels sprouts.  If you want to change it up, add walnuts, pancetta or dried cranberries. Pair with a Savuignon Blanc or Barbera. ", 
	ingredient: "~ 1 pound Brussels Sprouts, washed and trimmed. ~ 3 tablespoons Balsamic Vinegar. ~ 2 tablespoons Coconut Oil, melted. ~ Maldons(season). ~ Cracked Black Pepper(season). ", 
	body: "1.) Preheat your oven to 375 degrees.   2.) Slice the brussel sprouts in half, and place them in a large bowl.   3.) Pour the balsamic vinegar over the halves, and toss well to coat.   4.) Add the coconut oil. and toss again to coat.   5.) Arrange the brussels sprouts in a single layer, on a baking sheet, cut-side facing down, and sprinkle generously with Maldons and pepper. 6.) Roast the brussels sprouts for 25 minutes, turning the pan after 10 minus for even browning.    7.) The sprouts are ready when they are lightly golden."
})

Recipe.create({
	title:"Fried Chicken with Buttermilk Biscuits", 
	author: "Suzanne Pirret", 
	category: "Comfort Food", 
	description: "This chicken melts in your mouth. Drink with a cold beer. ", 
	ingredient: "Chicken: ~ 1 cup Kosher Salt. ~ Herbs- Parsley, Thyme, Rosemary or a Bay Leaf (if you have some. ~ A few Garlic Cloves. ~ Peppercorns (if you want some). ~ Chicken (10 pieces). ~ 1 Lemon. ~ Milk (enough to cover the chicken). ~ Flour (1 cup of flour to 1 tablespoon cornstarch. ~ Cornstarch. ~ Pepper (some). ~ Chili Powder (if you want some). ~ Peanut Oil. ~ Maldons. ", 
		body: "Day 1: 1.) Take a cup of kosher salt and dissolve it in a gallon of boiling water. 2.) If you have some herbs, add them along with a few smashed garlic cloves and some peppercorns. 3.) Put is somewhere to cool. Day 2: 1.) Put chicken in a bowl, wash them well with cold water, and drain. 2.) Pour your cooled brine over the chicken and place the bowl in the fridge for 8 to 24 hours. Day 3: 1.) Before you head out for the evening, drain and rinse the chicken, and then place it back into the bowl. 2.) Cover with milk and squeeze in the juice of a whole lemon. 3.) Place back in the fridge for up to 12 hours. Day 4: 1.) Drain as many pieces as you'd like to eat (freeze the rest), and coat them in flour mixed with a little cornstarch, black pepper and chili powder. 2.) Deep-fry in a few inches of hot peanut oil. (Test with a pinch of flour). 3.) Use a medium saucepan with high sides and 3 to 4 inches of oil. 4.) Fry chicken for 5 to 8 minutes, double that for larger pieces. (When pricked with a fork, the juices should run clear). 5.) Drain chicken and sprinkle with a smidgen of Maldons."
})

Recipe.create({
	title:"Honey Glazed Salmon", 
	author: "Martha Hopkins and Randall Lockridge", 
	category: "Grazing", 
	description: "My favorite way to eat salmon. Pair with a Chardonnay or Cabernet Sauvignon.", 
	ingredient: "~ 2 Salmon Fillets. ~ Maldons (season). ~ Pepper (season). ~ Honey (to cover). ~ Chopped basil (a handful or two).  ", 
	body: "1.) 1.) Preheat the oven to 350 degrees. 2.) Pour a bit of oil in a baking dish large enough for the fillets, and tilt to distribute the oil around the bottom of the dish. 3.) Pat the flesh dry, and season with salt and pepper. 4.) Drizzle with the honey and smear with your fingers to coat evenly. 5.) Top with basil. 6.) Bake for 15 minutes, or until the desired degree of doneness."
})

Recipe.create({
	title:"Buffalo Mozzarella and Tomato Salad", 
	author: "Yottam Ottolenghi", 
	category: "Salads", 
	description: "One of the simplest, yet finest starters you can offer. Pair with a Rose.", 
	ingredient: "Marinade: ~ 1/2 teaspoon Fennel Seeds. ~ zest of 1 Lemon ~ a handful of Basil Leaves (chiffonade). ~ 2 teaspoons Oregano (chopped). ~ 2 teaspoons best-quality Extra Virgin Olive Oil. ~ 2 teaspoons Grapeseed Oil. ~ 1 Garlic Clove (crushed). ~ pinch of Maldons. ~ Black Pepper (season). ~ 8 to 9 ounces Buffalo Mozzarella. ~ 2 ripe medium Tomates. ", 
	body: "1.) 1.) To make the marinade, scatter the fennel seeds in a frying pan over medium heat and dry-roast until they begin to pop. 2.) Transfer to a mortar and pestle and crush roughly. 3.) Place the crushed seeds in a small bowl and addd the remaining marinade ingredients. 4.) Break the mozzarella roughly with your hands. 5.) Smear it with the marinade and set aside for 15 to 30 minutes. 6.) To serve, cut the tomatoes into wedges and plate along with the marinated mozzarella. 7.) Drizzle with olive oil and serve. "
})

Recipe.create({
	title:"Crisped Rosemary Chicken", 
	author: "Martha Hopkins and Randall Lockridge", 
	category: "Grazing", 
	description: "Chicken breasts like you've never had them before. Pair with a Sauvignon Blanc or a Pinot Noir. ", 
	ingredient: "~ 1 brick. ~ 2 Chicken Breasts. ~ Salt (season). ~ Cracked Black Pepper (season). ~ 2 Garlic Clover (thinly sliced). ~ 1 tablespoon Chopped Fresh Rosemary. ~ 1 tablespoon Olive Oil. ~ A Meat Thermometer (will help your chicken come out with the perfect doneness). ", 
	body: "1.) Wrap the brick in aluminum foil. 2.) Set a cast-iron skillet over medium heat. 3.) Rinse the chicken and pat it dry. 4.) Season the chicken with salt and pepper, and put the garlic and rosemary under the skin. 5.) Drizzle the skin with olive oil and rub to distribute evenly. 6.) Place the chicken, skin-side down, and top with the brick or another heavy skillet. 7.) Cook 10 to 15 minutes, until the skin is crispy. 8.) Flip the chicken and continue cooking until a meat thermometer register 165 degrees. 8a.) If this skin is cooking too fast, finish the chicken off in a 350 degree oven."
})

Recipe.create({
	title:"Thousand Layer Lasagna", 
	author: "Heidi Swanson", 
	category: "Comfort Food", 
	description: "If I told you this was the only lasagna recipe worth making, would you believe me? Well, let me give it a shot. Imagine dozens and dozens of whisper-thin sheets of fresh pasta brushed with the most vibrant red tomato sauce imaginable all intersecting layer after layer of warm, oozy, fresh mozzarella. I'll fight you for a corner piece. Seriously. Pair with a Lambrusco or a Greco di Tufo- a white wine from Naples. ", 
	ingredient: "~ 1 pound Fresh Egg Pasta Sheets. ~ Butter. ~ 3 tablespoons Extra-Virgin Olive Oil. ~ 1/2 teaspoon Maldons. ~ 1 teaspoon Crushed Red Pepper Flakes. ~ 1 clove Garlic, chopped. ~ 1 28-ounce can Crushed Organic Tomatoes. ~ Zest of one Lemon. ~ 3 4-ounce balls of Fresh Mozzarella. ~ a handful of Slivered Basil (optional). ~ Freshly Grated Parmesan (optional). ", 
	body: "1.) Preheat your oven to 375.   2.) For the sauce: Place the olive oil, salt, pepper flakes, and garlic in a pan. Dial the heat up and saute for a minute or two.   3.) Add the tomatoes and slowly bring to a simmer as well. Remove from heat, stir in the lemon zest and taste for seasoning.   4.) Add more salt if needed. Set aside.   1.) For the pasta: Fill your biggest pot full of water and bring to a boil, salt it generously. Fill a large bowl with ice water and a few glugs of olive oil. Place a large cotton dish towel across one of your counters.   2.) Place a handful of the pasta rectangles into the boiling water to cook for about 15-20 seconds.  And immediately transfer them to the ice water. Remove them from the water, and place them on the cotton towel.   3.) Ladle a bit of the sauce into the bottom of the prepared baking dish.   4.) Cover the bottom with a layer of pasta sheets. Now a thin layer of sauce, and a bit of cheese.   5.) Go for another layer of pasta, then sauce, then pasta again, then sauce and cheese.   6.) Keep going until you've used up all the sauce and pasta. You want to finish with a layer of pasta.   7.) Top with the last of the sauce and the very last of the cheese so you have a nice cheesy top.   8.) Bake until everything is melted and fragrant, 35 minutes or so.   8.) Let it sit for 10 minutes before serving, so everything has a chance to set up a bit. Dust with parmesan and a bit of slivered basil. "
})





