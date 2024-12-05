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
              SizedBox(
                width: double.infinity,
                height: 30,
                child: Container(
                  color: Colors.limeAccent,
                  child: Center(
                    child: Text(
                      'Browse our products based on your age category',
                    ),
                  ),
                ),
              ),
              ProductDescription(
                  ageGroup: '16-30',
                  moto: 'The Youth Glow Seekers',
                  image1: 'images/product1.png',
                  image2: 'images/product2.png',
                  image3: 'images/product3.png',
                  image4: 'images/product4.png',
              ),
              ProductDescription(
                ageGroup: '26-40',
                moto: 'Skin Care Enthusiasts',
                image1: 'images/product5.png',
                image2: 'images/product6.png',
                image3: 'images/product7.png',
                image4: 'images/product8.png',
              ),
              ProductDescription(
                ageGroup: '30-50+',
                moto: 'The Wellness Warriors',
                image1: 'images/product9.png',
                image2: 'images/product10.png',
                image3: 'images/product11.png',
                image4: 'images/product12.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
