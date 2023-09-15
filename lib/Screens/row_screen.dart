import 'package:flutter/material.dart';

class RowScreen extends StatefulWidget {
  const RowScreen({super.key});

  @override
  State<RowScreen> createState() => _RowScreenState();
}

class _RowScreenState extends State<RowScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('ROW'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.all(8.0),
              decoration: const BoxDecoration(
                color: Colors.lime,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
              child: const Text('Row'),
            ),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.all(8.0),
              decoration: const BoxDecoration(
                color: Colors.lime,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
                child: const Text('Row'),
            ),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.all(8.0),
              decoration: const BoxDecoration(
                color: Colors.lime,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
                child: const Text('Row'),
            ),
          ],
        ),
      ),
    );
  }
}
