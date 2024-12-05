import 'package:flutter/material.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  static String id = "/products";
  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.backspace,
        size: 30,
        color: Colors.lightBlue,
      ), onPressed: () {
        setState(() {
          Navigator.pop(context);
        });
    },
    );
  }
}
