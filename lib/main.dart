import 'package:flutter/material.dart';
import './models/orders.dart';
import './models/products.dart';
import './screens/pdt_detailed_screen.dart';
import './screens/homepage.dart';
import 'package:provider/provider.dart';
import './models/cart.dart';
import './screens/cartScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Products(),
        ),
        ChangeNotifierProvider.value(
          value: Products(),
        ),
        ChangeNotifierProvider.value(
          value: Cart(),
        ),
        ChangeNotifierProvider.value(
          value: Orders(),
        )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter E-commerce App',
        theme: ThemeData(
            primaryColor: Colors.indigo, accentColor: Colors.blueAccent),
        home: HomePage(),
        routes: {
          DetailPage.routeName: (ctx) => DetailPage(),
          CartScreen.routeName: (ctx) => CartScreen(),
        },
      ),
    );
  }
}

/*import 'package:e_commerce_app/models/products.dart';
import 'package:e_commerce_app/screens/pdt_detailed_screen.dart';
import 'package:flutter/material.dart';
import './screens/homepage.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider.value(value: Products()),
       ChangeNotifierProvider.value(
          value: Product(),
        ),
        ],
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: "E-commerce App",
          theme:
              ThemeData(primaryColor: Colors.teal, accentColor: Colors.white),
          home: HomePage(),
          routes: {
            DetailPage.routeName: (ctx) => DetailPage(),
          }),
    );
  }
}*/
