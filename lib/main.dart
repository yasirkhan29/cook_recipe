import 'package:flutter/material.dart';
import 'package:flutter_application_1/splish.dart';
import '../RiceD.dart';
import '../Rosted.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //Header
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                ),
                color: Colors.pink,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 50.0, color: Colors.pink, spreadRadius: 1.0)
                ]),
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  left: 0,
                  child: Container(
                    height: 90,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50),
                        bottomRight: Radius.circular(50),
                      ),
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                    top: 110,
                    left: 20,
                    child: Text(
                      'Your Favorite Cooking Recipe Here',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink),
                    ))
              ],
            ),
          ),
          SizedBox(height: 40),

          //Listview
          Expanded(
              child: ListView(
            children: [
              // 1 Rice
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/r1.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Basmati Rice",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Wash the rice under...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 2 Rosted cheken
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/images.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Ros checkin",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "wash the checkin and...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Rosted()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 3 Biryani
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/ppp.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Biryani",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Salt is important taste ...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 4 Chapli Kabab
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/c3.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Chapli Kabab",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Take mince in a bowl...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              // 5 Haleem
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/hh.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Haleem",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "wheat, barley, lentils..",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 6 Aloo Baingan
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/bb.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Aloo Baingan",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Heat the oil in a pan....",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 7 Egg Plant
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/bbb.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Egg Plant",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "heese-topped eggplant...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
              // 8 Fish biryani
              Container(
                height: 230,
                child: Stack(
                  children: [
                    Positioned(
                        top: 35,
                        child: Material(
                          child: Container(
                            height: 120,
                            width: 1000,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(0.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.3),
                                    offset: Offset(-10.0, 10.0),
                                    blurRadius: 20.0,
                                    spreadRadius: 5.0,
                                  )
                                ]),
                          ),
                        )),
                    Positioned(
                        left: 15,
                        child: Card(
                          elevation: 18.0,
                          shadowColor: Colors.grey.withOpacity(0.5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            height: 150,
                            width: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("image/ff.jpg"))),
                          ),
                        )),
                    Positioned(
                        top: 45,
                        left: 150,
                        child: Container(
                          height: 150,
                          width: 200,
                          child: Column(
                            children: [
                              Text(
                                "Fish biryani",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.pink,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Sample a selection of...",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )),
                    Positioned(
                        bottom: 45,
                        right: 1,
                        child: Container(
                          height: 80,
                          width: 200,
                          child: Column(
                            children: [
                              MaterialButton(
                                color: Colors.pink,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(15.0))),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => RiceD()));
                                },
                                child: Text(
                                  "Details",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
