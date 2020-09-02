import 'package:flutter/material.dart';
import '../widgets/home_body.dart';
import '../screens/cartscreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text('The Market Place'),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.shopping_cart,
                  size: 30,
                ),
                onPressed: () =>
                    Navigator.of(context).pushNamed(CartScreen.routeName))
          ],
        ),
        body: HomeBody());
  }
}
