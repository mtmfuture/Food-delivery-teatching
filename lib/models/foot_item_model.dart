class FoodItemList {
  final String titel;
  final String imageUrl;
  final double price;

  FoodItemList({
    required this.titel,
    required this.price,
    required this.imageUrl,
  });
}

final List<FoodItemList> burgerItems = [
  FoodItemList(
    titel: "Classic Burger",
    price: 7.99,
    imageUrl:
        "https://wrapsnbeyond.com/wp-content/uploads/2025/02/classic-burger.webp",
  ),
  FoodItemList(
    titel: "Cheese Lover",
    price: 8.49,
    imageUrl:
        "https://burgerking.hu/app/uploads/2025/07/ChickenCheddarCheeseRingLover_690x387px.png",
  ),
  FoodItemList(
    titel: "Double Beef",
    price: 10.99,
    imageUrl:
        "https://www.pngmart.com/files/16/Double-Cheese-Burger-PNG-File.png",
  ),
  FoodItemList(
    titel: "Mushroom Swiss",
    price: 9.99,
    imageUrl:
        "https://static.vecteezy.com/system/resources/previews/025/228/994/non_2x/tasty-mushroom-swiss-burger-on-transparent-background-png.png",
  ),
  FoodItemList(
    titel: "Spicy Jalapeño",
    price: 8.99,
    imageUrl:
        "https://static.vecteezy.com/system/resources/previews/027/145/414/non_2x/delicious-jalapeno-burger-isolated-on-transparent-background-png.png",
  ),
  FoodItemList(
    titel: "Chicken Crispy",
    price: 8.59,
    imageUrl:
        "https://wrapsnbeyond.com/wp-content/uploads/2025/02/classic-burger.webp",
  ),
];
