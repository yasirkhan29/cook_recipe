import 'package:flutter/material.dart';

// ignore: camel_case_types
class Rosted extends StatefulWidget {
  const Rosted({Key? key}) : super(key: key);

  @override
  _RostedState createState() => _RostedState();
}

// ignore: camel_case_types
class _RostedState extends State<Rosted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 231, 190, 203)),
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.pink,
                        size: 50,
                      ))),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      width: 400,
                      child: Image.asset(
                        'image/ro1.jpg',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        child: Text(
                      'How to Make Rosted Checkin: A Step-by-Step Guide',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        height: 220,
                        width: 400,
                        child: Text(
                          'Preheat oven to 450°F. Heat oil in a large skillet over medium. Add onions, 1 tablespoon thyme, and 1/4 teaspoon salt; cook, stirring occasionally, until onions are lightly browned, about 15 minutes. Add wine; cook, stirring occasionally, until liquid evaporates, about 2 minutes. Spread onion mixture in a rimmed baking sheet.',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        )),
                    Container(
                        height: 220,
                        width: 400,
                        child: Text(
                          'Combine butter, pepper, remaining 1 tablespoon thyme, and remaining 1 1/2 teaspoons salt in a bowl. Loosen skin on chickens; spread butter mixture under skin. Place chickens, skin sides up, on onion mixture.',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        )),
                    Container(
                        height: 230,
                        width: 400,
                        child: Text(
                          'Roast chickens at 450°F until a thermometer inserted in thickest portion registers 165°F, about 35 minutes. Let stand 10 minutes. Remove and discard skin; slice meat. Using a slotted spoon, reserve 1/2 cup onion mixture. Shred meat from 1 chicken; store shredded chicken and remaining onion mixture in separate airtight containers in refrigerator up to 5 days. Serve remaining sliced chicken with reserved 1/2 cup onion mixture.',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 200,
                      width: 400,
                      child: Image.asset(
                        'image/ro2.jpg',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    ));
  }
}
