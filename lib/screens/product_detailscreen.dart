import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  String title;
  ProductDetailScreen(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
          
        ),
        body: Container(
          decoration: BoxDecoration(
              // image: DecorationImage(image: )

              ),
        ));
  }
}
