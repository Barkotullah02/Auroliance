import 'package:auroliance/pages/products.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  static String id = "/homepage";

  @override
  State<Homepage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.onPrimaryFixedVariant,
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
                height: 760,
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: SizedBox(
                        width: 80,
                        height: 80,

                        child: Container(
                          child: Image.asset('images/logo.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x940E007C),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text(
                                  'Auroliance',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 26.0, right: 26),
                                  child: Text(
                                    'Our company Auroliance is a skin care brand, which provides skin care tools according to different skin type. We make our products using excellent natural elements and non-harmful chemicals, which improves the skin brightens. Our purpose is to serve effective products to redtabuce skin related problems in affordable budget. Auroliance is committed to make products, which are beneficial for skin also, bring wellbeing to planet by its manufacturing process, which is eco-friendly. So us in this journey, because Auroliance is ‘Beauty That Cares’.',
                                    style: TextStyle(

                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                          ),

                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            child: CarouselSlider(
                                items: [
                                    SizedBox(
                                      width: double.infinity,
                                      height: double.infinity,
                                        child: Image(
                                          image: AssetImage("images/product1.png"),
                                        ),
                                    ),
                                  SizedBox(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Image(
                                      image: AssetImage("images/product2.png"),
                                    ),
                                  ),
                                  SizedBox(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Image(
                                      image: AssetImage("images/product3.png"),
                                    ),
                                  ),
                                  SizedBox(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Image(
                                      image: AssetImage("images/product4.png"),
                                    ),
                                  ),
                                ],
                                options: CarouselOptions(
                                  autoPlay: true,
                                ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: Row(
                    children: [
                      Container(
                        color: Colors.lightBlue,
                        child: const Center(
                          child: Text(
                            'OUR PRODUCTS',
                            style: TextStyle(
                              color: Color(0x94201800),
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        color: Colors.lightBlue,
                        child: const Center(
                          child: Text(
                            "CEO's",
                            style: TextStyle(
                              color: Color(0x94201800),
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
