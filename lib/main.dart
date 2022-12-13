import 'package:flutter/material.dart';
import 'package:myshop/screens/homescreen.dart';
import 'package:myshop/screens/product_detailscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          primaryColor: Color.fromARGB(255, 201, 214, 220),
          fontFamily: "Rubik"),
      home: const HomeScreen(),
      initialRoute: '/',
      // routes: {
      //   '/productDetailScreen': (context) =>  ProductDetailScreen(

      //   ),
      // },
    );
  }
}
