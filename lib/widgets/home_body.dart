import 'package:flutter/material.dart';
import '../widgets/category.dart';
import '../widgets/All_products.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SizedBox(
          height: 10,
        ),
        Center(
            child: Text(
          'Categories',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )),
        SizedBox(
          height: 10,
        ),
        Category(),
        Center(
            child: Text(
          'Products',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        )),
        AllProducts()
      ],
    );
  }
}

/*import 'package:flutter/material.dart';
import '../widgets/category.dart';
import '../widgets/All_products.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Center(
          child: Text(
            'categories',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Category(),
        Center(
          child: Text(
            'Products',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Container(height: 400, child: AllProducts()),
      ],
    );
  }
}*/
