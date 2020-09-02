import 'package:flutter/material.dart';
import './category_cart.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CategoryCard(
              Icon(
                Icons.book,
                size: 40,
              ),
              'Book'),
          CategoryCard(
              Icon(
                Icons.computer,
                size: 40,
              ),
              'Laptops'),
          CategoryCard(
              Icon(
                Icons.videogame_asset,
                size: 40,
              ),
              'Games'),
          CategoryCard(
              Icon(
                Icons.videocam,
                size: 40,
              ),
              'Movies'),
          CategoryCard(
              Icon(
                Icons.watch,
                size: 40,
              ),
              'Watches'),
          CategoryCard(
              Icon(
                Icons.weekend,
                size: 40,
              ),
              'Furniture'),
        ],
      ),
    );
  }
}

/*import 'package:flutter/material.dart';
import '../widgets/category_cart.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CategoryCard(
              Icon(
                Icons.laptop,
                size: 50,
              ),
              "Laptops"),
          CategoryCard(
              Icon(
                Icons.book,
                size: 50,
              ),
              "book"),
          CategoryCard(
              Icon(
                Icons.games,
                size: 50,
              ),
              "Games"),
          CategoryCard(
              Icon(
                Icons.phone,
                size: 50,
              ),
              "phones"),
          CategoryCard(
              Icon(
                Icons.watch,
                size: 50,
              ),
              "watches"),
          CategoryCard(
              Icon(
                Icons.fastfood,
                size: 50,
              ),
              "fastfood"),
        ],
      ),
    );
  }
}*/
