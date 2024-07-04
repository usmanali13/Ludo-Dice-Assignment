import 'package:dice/splash.dart';
import 'package:flutter/material.dart';

import 'ludo.dart';

void main() {
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: splash(),
    );
  }
}
