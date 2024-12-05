import 'package:auroliance/pages/products.dart';
import 'package:flutter/material.dart';
import 'package:auroliance/pages/homepage.dart';
import 'package:auroliance/pages/ceos.dart';

void main() {
  runApp(const Auroliance());
}

class Auroliance extends StatelessWidget {
  const Auroliance({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: Homepage.id,
      routes: {
        Homepage.id: (context)=> const Homepage(),
        Products.id: (context)=> const Products(),
        Ceos.id: (context)=> const Ceos(),
      },
    );
  }
}

