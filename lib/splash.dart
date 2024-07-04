import 'dart:async';

import 'package:dice/ludo.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override

  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 10),
            () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (BuildContext context) => ludo())));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Center(
               child: CircleAvatar(
                  backgroundImage: AssetImage("images/images.jpeg"),
                  radius: 80,
                ),
             ),

            SizedBox(height: 100,),
            Center(
              child: CircularProgressIndicator(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20,),
            Text(
              "Loading...",
              style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold,color: Colors.white),
            ),
            SizedBox(height: 40,),
            Center(
              child: Text(
                '"Roll the dice, make your move, Ludo fun, redefined."',
                style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


