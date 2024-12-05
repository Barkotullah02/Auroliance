import 'package:flutter/material.dart';
import 'package:auroliance/layouts/ceodes.dart';

class Ceos extends StatefulWidget {
  const Ceos({super.key});
  static String id = '/ceos';

  @override
  State<Ceos> createState() => _CeosState();
}

class _CeosState extends State<Ceos> {
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Ceodes(
                  image: "images/abir.png",
                  name: 'AKM IFTIAR AZAM ABIR',
                  position: 'CEO',
                  education: 'Studying BBA at NSU',
                  contact: 'ftiar.abir.242@northsouth.edu',
              ),
              SizedBox(
                width: double.infinity,
                height: 20,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Ceodes(
                image: "images/emp2.png",
                name: 'Tanzim Al Fardin ',
                position: 'CMO',
                education: 'Studying BBA at NSU',
                contact: 'tanjim.fardin.241@northsouth.edu',
              ),
              SizedBox(
                width: double.infinity,
                height: 20,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Ceodes(
                image: "images/emp3.png",
                name: 'Sohan Sarkar',
                position: 'Accounts Officer',
                education: 'Studying BBA at NSU',
                contact: 'Contact sohan.sarkar.232@northsouth.edu',
              ),
              SizedBox(
                width: double.infinity,
                height: 20,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Ceodes(
                image: "images/emp4.png",
                name: 'Arafat Al Maruf',
                position: 'CFO',
                education: 'Studying BBA at NSU',
                contact: 'arafat.maruf.241@northsouth.edu',
              ),
              SizedBox(
                width: double.infinity,
                height: 20,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Ceodes(
                image: "images/emp5.png",
                name: 'Mithila Farjana',
                position: 'Senior Customer Service Officer',
                education: 'Studying BBA at NSU',
                contact: 'mithila.farjana.241@northsouth.edu',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
