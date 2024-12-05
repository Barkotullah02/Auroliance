import 'package:flutter/material.dart';
import 'package:auroliance/layouts/productdes.dart';

class Products extends StatefulWidget {
  const Products({super.key});

  static String id = "/products";
  @override
  State<Products> createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Text(
          'Auroliance\nBeauty that cares',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ProductDescription(
                  ageGroup: '16-30',
                  image1: 'images/product1.png',
                  image2: 'images/product2.png',
                  image3: 'images/product3.png',
                  image4: 'images/product4.png',
              ),
              ProductDescription(
                ageGroup: '26-40',
                image1: 'images/product1.png',
                image2: 'images/product2.png',
                image3: 'images/product3.png',
                image4: 'images/product4.png',
              ),
              ProductDescription(
                ageGroup: '30-50+',
                image1: 'images/product1.png',
                image2: 'images/product2.png',
                image3: 'images/product3.png',
                image4: 'images/product4.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
