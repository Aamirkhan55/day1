import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';

void main () {
  runApp(const FirstDay());
}

class FirstDay extends StatelessWidget {
  const FirstDay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Day',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: const ColumnScreen(),
    );
  }
}