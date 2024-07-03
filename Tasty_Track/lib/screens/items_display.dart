import 'package:flutter/material.dart';
import 'package:tasty_track/screens/items_detail.dart';
class ItemsDisplay extends StatefulWidget {
  const ItemsDisplay({Key? key}) : super(key: key);

  @override
  State<ItemsDisplay> createState() => _ItemsDisplayState();
}

class _ItemsDisplayState extends State<ItemsDisplay> {
  List<FoodDetail> foodsItems = [


  FoodDetail(
  id: "1",
  name: "Tomato",
  price: "Rs.50",
  image: 'images/tomato.png',
  rate: '4.5',
  description:
  'Tomato is a versatile vegetable used in various cuisines worldwide. It is known for its bright red color, juicy texture, and tangy flavor. Tomatoes are rich in vitamins C and K, as well as antioxidants. They can be enjoyed raw in salads, cooked in sauces, or roasted to enhance their natural sweetness.',
  ),
    FoodDetail(
      id: "15",
      name: "Blueberry",
      price: "220",
      image: 'images/blueberry.jpg',
      rate: '4.5',
      description:
      'Blueberries are small, sweet berries known for their deep blue color and tangy-sweet flavor. They are rich in antioxidants and vitamins C and K. Blueberries can be enjoyed fresh as a snack, blended into smoothies, baked into muffins and pancakes, or sprinkled over yogurt and cereal.',
    ),
    FoodDetail(
      id: "20",
      name: "Lychee",
      price: "280",
      image: 'images/lychee.jpg',
      rate: '4.3',
      description:
      'Lychee is a tropical fruit with a sweet, floral flavor and rough, pink-red skin. It is rich in vitamin C and potassium. Lychee can be peeled and eaten fresh as a snack, added to fruit salads and cocktails, or used in desserts like sorbets and ice creams.',
    ),
    FoodDetail(
      id: "1",
      name: "Rice",
      price: "80",
      image: 'images/rice.jpg',
      rate: '4.0',
      description:
      'Rice is a staple food and a significant source of carbohydrates for many cultures worldwide. It comes in various types such as white, brown, and jasmine rice, each with its own texture and flavor profile. Rice is commonly boiled or steamed and served with curries, stir-fries, and other dishes.',
    ),
    FoodDetail(
      id: "2",
      name: "Pasta",
      price: "100",
      image: 'images/pasta.jpg',
      rate: '4.2',
      description:
      'Pasta is a versatile Italian staple made from wheat flour and water. It comes in various shapes and sizes, such as spaghetti, penne, and lasagna noodles. Pasta is boiled until al dente and paired with sauces like marinara, Alfredo, or pesto for a comforting and satisfying meal.',
    ),
    FoodDetail(
      id: "9",
      name: "Eggs",
      price: "100",
      image: 'images/eggs.jpg',
      rate: '4.2',
      description:
      'Eggs are a versatile ingredient laid by birds, primarily chickens. They are rich in protein, vitamins D and B12, and essential amino acids. Eggs can be boiled, fried, scrambled, or poached and used in baking, sauces, and breakfast dishes like omelets and frittatas.',
    ),
    FoodDetail(
      id: "12",
      name: "Yogurt",
      price: "90",
      image: 'images/yogurt.jpg',
      rate: '4.3',
      description:
      'Yogurt is a creamy dairy product made by fermenting milk with live bacteria cultures. It is rich in probiotics, calcium, protein, and vitamins B2 and B12. Yogurt can be enjoyed plain, flavored with fruit or honey, used in smoothies, or added to sauces and dressings for a tangy twist.',
    ),
  FoodDetail(
  id: "3",
  name: "Carrot",
  price: "70",
  image: 'images/carrot.jpg',
  rate: '4.0',
  description:
  'Carrot is a crunchy root vegetable known for its vibrant orange color. It is rich in beta-carotene, which is converted into vitamin A in the body, promoting good vision and immune health. Carrots can be eaten raw as a snack, grated into salads, or cooked in soups and stews.',
  ),
  FoodDetail(
  id: "8",
  name: "Mango",
  price: "180",
  image: 'images/mango.jpg',
  rate: '4.3',
  description:
  'Mango is a tropical fruit prized for its sweet and juicy flesh. It is rich in vitamins A, C, and E, as well as fiber. Mangoes can be enjoyed fresh, sliced into desserts, blended into smoothies, or added to salads for a burst of tropical flavor.',
  ),
  FoodDetail(
  id: "30",
  name: "Banana",
  price: "100",
  image: 'images/banana.jpg',
  rate: '4.2',
  description:
  'Banana is a popular tropical fruit known for its creamy texture and sweet taste. It is rich in potassium, which supports heart health and muscle function. Bananas can be eaten fresh as a quick snack, blended into smoothies, or sliced onto cereal and yogurt.',
  ),
  FoodDetail(
  id: "6",
  name: "Cabbage",
  price: "170",
  image: 'images/cabbage.jpg',
  rate: '4.1',
  description:
  'Cabbage is a leafy vegetable that comes in green, red, and white varieties. It is low in calories and high in fiber, vitamins C and K, and antioxidants. Cabbage can be enjoyed raw in salads, sautéed as a side dish, or fermented into sauerkraut for gut health benefits.',
  ),
  FoodDetail(
  id: "7",
  name: "Ginger",
  price: "190",
  image: 'images/ginger.jpg',
  rate: '4.4',
  description:
  'Ginger is a pungent root known for its spicy flavor and medicinal properties. It is rich in antioxidants and has anti-inflammatory effects. Ginger can be used fresh or dried in cooking, brewed into tea, or added to smoothies and baked goods for a zesty kick.',
  ),
  FoodDetail(
  id: "4",
  name: "Grapes",
  price: "180",
  image: 'images/grapes.jpg',
  rate: '4.4',
  description:
  'Grapes are small, sweet fruits that grow in clusters. They are high in vitamins C and K, as well as antioxidants. Grapes can be enjoyed fresh as a snack, added to fruit salads, or frozen for a refreshing treat. They are also used in making wine and grape juice.',
  ),
  FoodDetail(
  id: "9",
  name: "Kiwi",
  price: "150",
  image: 'images/kiwi.jpg',
  rate: '4.2',
  description:
  'Kiwi is a small, tangy fruit known for its fuzzy brown skin and vibrant green flesh. It is rich in vitamin C, vitamin K, and fiber. Kiwi can be eaten fresh, sliced onto yogurt or cereal, blended into smoothies, or used as a colorful garnish in fruit salads.',
  ),
  FoodDetail(
  id: "11",
  name: "Onion",
  price: "140",
  image: 'images/onion.jpg',
  rate: '4.6',
  description:
  'Onion is a pungent bulb vegetable used to add flavor to a wide variety of dishes. It is rich in antioxidants and has anti-inflammatory properties. Onions can be caramelized to bring out their natural sweetness, sautéed as a base for sauces and soups, or eaten raw in salads and sandwiches.',
  ),
  FoodDetail(
  id: "12",
  name: "Garlic",
  price: "110",
  image: 'images/garlic.jpg',
  rate: '4.4',
  description:
  'Garlic is a pungent bulb used for its strong flavor and medicinal benefits. It is rich in antioxidants and has antibacterial properties. Garlic can be roasted to mellow its flavor, minced into sauces and dressings, or sautéed with vegetables and meats for added depth of flavor.',
  ),
  FoodDetail(
  id: "29",
  name: "Apple",
  price: "150",
  image: 'images/apple.jpg',
  rate: '4.5',
  description:
  'Apple is a sweet and crisp fruit known for its red, green, or yellow skin. It is rich in fiber, vitamins, and antioxidants. Apples can be eaten fresh as a snack, sliced into salads, baked into pies and crisps, or pressed into juice.',
  ),
  FoodDetail(
  id: "14",
  name: "Radish",
  price: "155",
  image: 'images/radish.jpg',
  rate: '4.1',
  description:
  'Radish is a crunchy root vegetable known for its peppery flavor. It is low in calories and high in fiber, vitamins C and B6, and potassium. Radishes can be enjoyed raw in salads, pickled for a tangy bite, or roasted to mellow their sharpness.',
  ),
  FoodDetail(
  id: "15",
  name: "Pear",
  price: "170",
  image: 'images/pear.jpg',
  rate: '4.5',
  description:
  'Pear is a sweet and juicy fruit known for its bell-like shape and smooth skin. It is rich in fiber, vitamins C and K, and antioxidants. Pears can be eaten fresh as a snack, sliced into salads, baked into desserts, or paired with cheese for a delightful combination of flavors.',
  ),
  FoodDetail(
  id: "17",
  name: "Pumpkin",
  price: "180",
  image: 'images/pumpkin.jpg',
  rate: '4.2',
  description:
  'Pumpkin is a hearty vegetable that shines in both savory and sweet dishes. Rich in vitamins A and C, as well as fiber, pumpkin is perfect for soups, stews, and desserts like pies and muffins. Its sweet, nutty flavor and vibrant color add warmth and depth to any recipe.',
  ),
  FoodDetail(
  id: "19",
  name: "Cauliflower",
  price: "165",
  image: 'images/cauliflower.jpg',
  rate: '4.1',
  description:
  'Cauliflower is a versatile and nutritious vegetable that can be enjoyed in various ways. Whether roasted to bring out its natural sweetness, steamed for a tender texture, or mashed as a low-carb alternative to potatoes, cauliflower adds a mild, nutty flavor to your favorite dishes.',
  ),
  FoodDetail(
  id: "23",
  name: "Mushrooms",
  price: "175",
  image: 'images/mushrooms.jpg',
  rate: '4.2',
  description:
  'Mushrooms are a versatile fungus celebrated for their umami flavor and meaty texture. Whether sautéed in butter, added to pasta sauces, or grilled for a smoky taste, mushrooms elevate dishes with their earthy richness. They are a delicious addition to stir-fries, soups, and risottos.',
  ),
  FoodDetail(
  id: "5",
  name: "Strawberry",
  price: "200",
  image: 'images/strawberry.jpg',
  rate: '4.6',
  description:
  'Strawberries are beloved for their sweet, juicy flavor and vibrant red color. Packed with vitamin C and antioxidants, strawberries are perfect for fresh snacking, topping desserts, or blending into smoothies. Their versatility makes them a delightful addition to any dish.',
  ),
  FoodDetail(
  id: "6",
  name: "Watermelon",
  price: "120",
  image: 'images/watermelon.jpg',
  rate: '4.2',
  description:
  'Watermelon is a refreshing fruit known for its high water content and sweet flavor. Whether sliced into wedges for a hydrating snack, blended into refreshing drinks, or paired with salty cheeses for a sweet-savory contrast, watermelon is a summer staple that delights the senses.',
  ),
  FoodDetail(
  id: "7",
  name: "Pineapple",
  price: "250",
  image: 'images/pinaple.jpg',
  rate: '4.5',
  description:
  'Pineapple is a tropical fruit prized for its sweet and tangy flavor. Whether enjoyed fresh as a juicy snack, grilled to enhance its caramelized sweetness, or blended into smoothies for a tropical twist, pineapple adds a burst of sunshine to both sweet and savory dishes.',
  ),
  FoodDetail(
  id: "12",
  name: "Cherry",
  price: "210",
  image: 'images/cherry.jpg',
  rate: '4.4',
  description:
  'Cherries are small, sweet fruits known for their bright red color and tart flavor. They are rich in antioxidants and anti-inflammatory compounds. Cherries can be enjoyed fresh as a snack, baked into pies and tarts, or added to salads and yogurt for a burst of flavor and color.',
  ),

  FoodDetail(
  id: "18",
  name: "Cantaloupe",
  price: "130",
  image: 'images/cantaloupe.jpg',
  rate: '4.1',
  description:
  'Cantaloupe is a sweet and juicy melon known for its orange flesh and ribbed skin. It is rich in vitamins A and C, as well as potassium. Cantaloupe can be enjoyed sliced as a refreshing snack, blended into smoothies, or paired with prosciutto for a savory-sweet appetizer.',
  ),

  FoodDetail(
  id: "4",
  name: "Flour",
  price: "90",
  image: 'images/flour.jpg',
  rate: '4.1',
  description:
  'Flour is a powdery ingredient made by grinding grains, nuts, seeds, or roots. It is essential in baking to make bread, cakes, cookies, and pastries. Flour comes in various types such as all-purpose, whole wheat, and gluten-free flour blends, each suitable for different culinary applications.',
  ),
  FoodDetail(
  id: "5",
  name: "Dairy Milk",
  price: "70",
  image: 'images/dairy milk.jpg',
  rate: '4.2',
  description:
  'Dairy milk is a nutritious beverage produced from the mammary glands of mammals, primarily cows. It is rich in calcium, protein, and vitamins D and B12. Dairy milk is consumed fresh, added to coffee or tea, used in cooking and baking, or processed into dairy products like cheese and yogurt.',
  ),
  FoodDetail(
  id: "6",
  name: "Salt",
  price: "50",
  image: 'images/salt.jpg',
  rate: '4.0',
  description:
  'Salt is a mineral composed primarily of sodium chloride. It is used as a seasoning to enhance the flavor of food and as a preservative in cooking and food preservation. Salt comes in various forms such as table salt, sea salt, and kosher salt, each with its own texture and flavor intensity.',
  ),
  FoodDetail(
  id: "7",
  name: "Boost",
  price: "150",
  image: 'images/boost.jp.jpg',
  rate: '4.5',
  description:
  'Boost is a nutritious oil extracted from plant sources such as olives, sunflowers, or avocados. It is rich in monounsaturated fats and antioxidants. Boost oil is used in cooking, salad dressings, and marinades to enhance flavor and provide essential fatty acids for overall health.',
  ),
  FoodDetail(
  id: "8",
  name: "Milk",
  price: "120",
  image: 'images/milk.jpg',
  rate: '4.3',
  description:
  'Milk is a nutritious dairy product produced by mammals, primarily cows. It is rich in calcium, protein, vitamins D and B12, and other essential nutrients. Milk is consumed fresh, added to cereal, coffee or tea, used in cooking and baking, or processed into dairy products like cheese and butter.',
  ),

  FoodDetail(
  id: "10",
  name: "Red Bull",
  price: "180",
  image: 'images/redbull.jpg',
  rate: '4.4',
  description:
  'Red Bull is a popular energy drink known for its caffeine content and stimulating effects. It is consumed to boost energy, focus, and alertness. Red Bull is enjoyed chilled or mixed with other beverages and is a favorite among athletes, students, and those needing an energy boost.',
  ),
  FoodDetail(
  id: "11",
  name: "Tamato Lays",
  price: "130",
  image: 'images/lays.jpg',
  rate: '4.1',
  description:
  'Tomato Lays are crispy potato chips flavored with tangy tomato seasoning. They are popular as a savory snack and enjoyed for their crunchy texture and bold flavor. Tomato Lays are often served alongside sandwiches, burgers, or enjoyed on their own as a tasty treat.',
  ),

  FoodDetail(
  id: "13",
  name: "RIN soap",
  price: "80",
  image: 'images/rin.jpg',
  rate: '4.2',
  description:
  'RIN soap is a cleansing bar made from natural ingredients and essential oils. It gently cleanses the skin, leaving it soft, smooth, and moisturized. RIN soap is available in various fragrances and formulations to suit different skin types and preferences.',
  ),
  FoodDetail(
  id: "14",
  name: "Taj Mahal",
  price: "60",
  image: 'images/taj.jpg',
  rate: '4.0',
  description:
  'Taj Mahal is a premium brand of tea made from high-quality, hand-picked tea leaves. It is known for its rich flavor, aromatic aroma, and smooth finish. Taj Mahal tea is enjoyed hot or cold and can be brewed with milk and sugar to create a comforting beverage.',
  ),
  FoodDetail(
  id: "15",
  name: "Ginger paste",
  price: "70",
  image: 'images/paste.jpg',
  rate: '4.2',
  description:
  'Ginger paste is a convenient form of ginger root that has been finely grated or pureed. It is used in cooking to add a pungent, spicy flavor and aroma to dishes. Ginger paste is commonly used in marinades, stir-fries, curries, and sauces for its zesty and warming qualities.',
  ),


  FoodDetail(
  id: "18",
  name: "Ponds cream",
  price: "50",
  image: 'images/Ponds.jpg',
  rate: '4.2',
  description:
  'Ponds cream is a moisturizing skincare product enriched with nourishing ingredients like glycerin and vitamins. It hydrates the skin, leaving it soft, smooth, and radiant. Ponds cream is available in various formulations to suit different skin types and concerns, providing effective moisturization and care.',
  ),
  FoodDetail(
  id: "19",
  name: "Santoor",
  price: "70",
  image: 'images/santoor.jpg',
  rate: '4.1',
  description:
  'Santoor is a popular brand of soap known for its gentle cleansing and moisturizing properties. It is enriched with sandalwood and other herbal extracts that nourish the skin, leaving it soft, smooth, and refreshed. Santoor soap is suitable for daily use and is available in various fragrances.',
  )
  ];






  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      itemCount: foodsItems.length,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        mainAxisExtent: 300,
      ),
      itemBuilder: (context, index) {
        FoodDetail food = foodsItems [index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailPage(food: food),
              ),
            );
          },
          child: Container(
            height: 400,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[100],
            ),


            child: Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    Center(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(125),
                        child: Image.asset(food.image,
                          height: 150,
                          width: 150,
                          fit: BoxFit.fill,),
                      ),
                    ),
                    const SizedBox(
                      height: 15,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Text(food.name,
                        maxLines: 1,
                        textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Row(children: [
                        const Text("20 min",
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 14,
                          ),
                        ),

                        const SizedBox(
                          width: 4,
                        ),
                        const Spacer(),
                        const Icon(Icons.star,
                          color: Colors.yellow,

                        ),
                        Text(food.rate.toString(),
                          style: const TextStyle(color: Colors.black38,
                          ),
                        ),
                      ],
                      ),


                    ),


                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('\$${food.price}.00', style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.black38,
                      ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 130, top: 10),
                  child: Icon(Icons.favorite_border,
                    color: Colors.black45,),
                ),
                const Align(
                    alignment: Alignment.bottomRight,
                    child: Material(
                      color: Color.fromARGB(255, 55, 194, 12),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(18),
                        bottomRight: Radius.circular(18),
                      ),

                      child: InkWell(
                        child: Padding(padding:
                        EdgeInsets.all(9),

                            child: Icon(Icons.add, color: Colors.white,)
                        ),
                      ),
                    )
                )
              ],),
          ),
        );
      },

    );
  }
}
