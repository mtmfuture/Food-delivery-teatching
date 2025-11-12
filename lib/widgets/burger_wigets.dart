import 'package:flutter/material.dart';
import 'package:food_delivery/models/foot_item_model.dart';

class BurgerWidget extends StatelessWidget {
  final FoodItemList foodItem;
  const BurgerWidget({super.key, required this.foodItem});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Image.network(foodItem.imageUrl, fit: BoxFit.cover, height: 100),
            SizedBox(height: 8),
            Spacer(),
            Text(
              foodItem.titel,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 4),
            Text(
              "${foodItem.price}\$",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
