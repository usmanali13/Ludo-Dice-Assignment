import 'dart:math';

import 'package:flutter/material.dart';

class ludo extends StatefulWidget {
  const ludo({super.key});

  @override
  State<ludo> createState() => _ludoState();
}

class _ludoState extends State<ludo> {
  int image1 = 5;
  int image2 = 5;
  int image3 = 5;
  int image4 = 5;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              child: Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(0),
                    backgroundColor: Colors.transparent,
                    elevation: 0,
                  ),
                  onPressed: () {
                    setState(() {
                      image1 = Random().nextInt(6);
                    });
                  },
                  child: Image(
                    image: AssetImage("images/dice$image1.png"),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  child: Expanded(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(0),
                            backgroundColor: Colors.transparent,
                            elevation: 0,
                          ),
                          onPressed: () {
                            setState(() {
                              image2 = Random().nextInt(6);
                            });
                          },
                          child: Image(
                            image: AssetImage("images/dice$image2.png"),
                          ))),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Expanded(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(0),
                            backgroundColor: Colors.transparent,
                            elevation: 0,
                          ),
                          onPressed: () {
                            setState(() {
                              image3 = Random().nextInt(6);
                            });
                          },
                          child: Image(
                            image: AssetImage("images/dice$image3.png"),
                          ))),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 150,
              width: 150,
              child: Expanded(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(0),
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                      onPressed: () {
                        setState(() {
                          image4 = Random().nextInt(6);
                        });
                      },
                      child: Image(
                        image: AssetImage("images/dice$image4.png"),
                      ))),
            ),
          ],
        ),
      ),
    );
  }
}
