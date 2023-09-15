import 'package:day1/Screens/row_screen.dart';
import 'package:flutter/material.dart';

class ColumnScreen extends StatefulWidget {
  const ColumnScreen({super.key});

  @override
  State<ColumnScreen> createState() => _ColumnScreenState();
}

class _ColumnScreenState extends State<ColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('COLUMN'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.lime[100],
                borderRadius:const BorderRadius.all(Radius.circular(25)),
              ),
              child: const Center(child:Text('CONTAINER 1 ')),
            ),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.green[100],
                borderRadius: const BorderRadius.all(Radius.circular(25)),
              ),
                child:const Center(child: Text('CONTAINER 2')),
            ),
            Container(
              width: 100,
              height: 100,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.green[300],
                borderRadius: const BorderRadius.all(Radius.circular(25)),
              ),
                child: const Center(child: Text('CONTAINER 3')),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const RowScreen()));
        },
        child: const Icon(Icons.navigate_next),
      ),
    );
  }
}
