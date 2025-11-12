import 'package:flutter/material.dart';
import 'package:food_delivery/models/foot_item_model.dart';
import 'package:food_delivery/widgets/burger_wigets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                "assets/images/classic_burger.jpg",
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: GridView.builder(
                itemCount: burgerItems.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                  mainAxisExtent: 200,
                ),
                itemBuilder: (context, index) =>
                    BurgerWidget(foodItem: burgerItems[index]),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(title: Text("Foodak"), centerTitle: true),
      drawer: Drawer(child: Center(child: Text("data"))),
    );
  }
}
