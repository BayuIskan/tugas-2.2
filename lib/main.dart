import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('images/bay.jpeg'),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Bayu Iskandar',
                style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              Text(
                'Adminitrasi Publik',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 25, top: 15),
                width: MediaQuery.of(context).size.width * 0.4,
                height: 1,
                color: Colors.white,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Text(
                      '+6287720148036',
                      style: TextStyle(fontSize: 16, letterSpacing: 1),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 24),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.black,
                      size: 30,
                    ),
                    SizedBox(
                      width: 24,
                    ),
                    Text(
                      'bayuiskand14@gmail.com',
                      style: TextStyle(fontSize: 16, letterSpacing: 1),
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
