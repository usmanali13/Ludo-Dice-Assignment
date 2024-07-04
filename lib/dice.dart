

// ****************class work**************

import 'package:flutter/material.dart';

import 'dart:math';

class mydice extends StatefulWidget {
  const mydice({super.key});

  @override
  State<mydice> createState() => _mydiceState();
}

class _mydiceState extends State<mydice> {
  int image1 = 5;
  int image2 = 5;
  int image3 = 5;
  int image4 = 5;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(5),
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {
                    setState(() {
                      image1 = Random().nextInt(6);
                    });
                  },
                  child: Image(
                    image: AssetImage("images/dice$image1.png"),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(5),
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {
                    setState(() {
                      image2 = Random().nextInt(6);
                    });
                  },
                  child: Image(
                    image: AssetImage("images/dice$image2.png"),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(5),
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {
                    setState(() {
                      image3 = Random().nextInt(6);
                    });
                  },
                  child: Image(
                    image: AssetImage("images/dice$image3.png"),
                  )),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.all(5),
                    backgroundColor: Colors.transparent,
                  ),
                  onPressed: () {
                    setState(() {
                      image4 = Random().nextInt(6);
                    });
                  },
                  child: Image(
                    image: AssetImage("images/dice$image4.png"),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

//Column(
//               children: [
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Expanded(
//                         child: ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               padding: EdgeInsets.all(5),
//                               backgroundColor: Colors.transparent,
//                             ),
//                             onPressed: () {
//                               setState(() {
//                                 image1 = Random().nextInt(6);
//                               });
//                             },
//                             child: Image(
//                               image: AssetImage("images/dice$image1.png"),
//                             ))),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Expanded(
//                         child: ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               padding: EdgeInsets.all(5),
//                               backgroundColor: Colors.transparent,
//                             ),
//                             onPressed: () {
//                               setState(() {
//                                 image2 = Random().nextInt(6);
//                               });
//                             },
//                             child: Image(
//                               image: AssetImage("images/dice$image2.png"),
//                             ))),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Expanded(
//                         child: ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               padding: EdgeInsets.all(5),
//                               backgroundColor: Colors.transparent,
//                             ),
//                             onPressed: () {
//                               setState(() {
//                                 image3 = Random().nextInt(6);
//                               });
//                             },
//                             child: Image(
//                               image: AssetImage("images/dice$image3.png"),
//                             ))),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Expanded(
//                         child: ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               padding: EdgeInsets.all(5),
//                               backgroundColor: Colors.transparent,
//                             ),
//                             onPressed: () {
//                               setState(() {
//                                 image4 = Random().nextInt(6);
//                               });
//                             },
//                             child: Image(
//                               image: AssetImage("images/dice$image4.png"),
//                             ))),
//                   ],
//                 ),
//               ],
//             ),
