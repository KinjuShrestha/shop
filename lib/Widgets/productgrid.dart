import 'package:flutter/material.dart';
import 'package:myshop/screens/product_detailscreen.dart';

class ProductGrid extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;
  const ProductGrid(this.id, this.title, this.imageUrl, {super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: GestureDetector(
        onTap: () => Navigator.of(context).push(
            MaterialPageRoute(builder: (ctx) => ProductDetailScreen(title))),
        child: GridTile(
          footer: GridTileBar(
            backgroundColor: Colors.black54,
            leading: IconButton(
              icon: const Icon(Icons.favorite),
              color: Colors.red,
              onPressed: () {},
            ),
            trailing: IconButton(
              icon: const Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
            title: Center(
                child: Text(
              title,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Oswald"
                  //shadows: [Shadow(color: Colors.white)]
                  ),
            )),
          ),
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
