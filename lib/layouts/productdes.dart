import 'package:flutter/material.dart';

class ProductDescription extends StatelessWidget {
  String ageGroup;
  String moto;
  String image1;
  String image2;
  String image3;
  String image4;
  ProductDescription({required this.ageGroup, required this.moto, required this.image1, required this.image2, required this.image3, required this.image4});


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'FOR AGE GROUP: ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.lightGreen,
              ),
            ),
            Text(
                ageGroup,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.purple,
              ),
            ),
          ],
        ),
        Text(
          moto,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15,
            color: Colors.deepOrangeAccent,
          ),
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
                child: Image(
                    image: AssetImage(image1),
                ),
            ),
            Expanded(
              flex: 1,
              child: Image(
                image: AssetImage(image2),
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 1,
              child: Image(
                image: AssetImage(image3),
              ),
            ),
            Expanded(
              flex: 1,
              child: Image(
                image: AssetImage(image4),
              ),
            ),
          ],
        ),
        SizedBox(
          width: double.infinity,
          height: 30,
          child: Container(
            color: Colors.limeAccent,
          ),
        ),
      ],
    );
  }
}
