import 'package:flutter/material.dart';

// ignore: camel_case_types
class RiceD extends StatefulWidget {
  const RiceD({Key? key}) : super(key: key);

  @override
  _RiceDState createState() => _RiceDState();
}

// ignore: camel_case_types
class _RiceDState extends State<RiceD> {
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
                        'image/Ri.jpg',
                        fit: BoxFit.contain,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        child: Text(
                      'How to Cook Rice: A Step-by-Step Guide',
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
                          'You can use a cup to measure rice and water. For every cup of rice, you have to give 1¾ cup of water. When the water is boiled, you have to add rice there. You have to be careful about the amount of water. Now you can use your wooden spoon to separate all the clumps in the pot. Don’t overdo it, otherwise, the rice will be sticky.',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        )),
                    Container(
                        height: 220,
                        width: 400,
                        child: Text(
                          'You can use a cup to measure rice and water. For every cup of rice, you have to give 1¾ cup of water. When the water is boiled, you have to add rice there. You have to be careful about the amount of water. Now you can use your wooden spoon to separate all the clumps in the pot. Don’t overdo it, otherwise, the rice will be sticky.',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        )),
                    Container(
                        height: 220,
                        width: 400,
                        child: Text(
                          'Then cover the pot with a lid and wait. It depends on your amount of rice that how much time it will take to become ready. When the rice is ready turn the stove off and removes all the extra water from the pot. And finally, fluff the rice with a fork to separate every grain. Don’t overdo that too. That’s how you will be able to cook your rice. .',
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        )),
                    Container(
                      height: 200,
                      width: 400,
                      child: Image.asset(
                        'image/r4.jpg',
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
