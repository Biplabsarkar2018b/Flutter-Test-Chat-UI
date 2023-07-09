import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(x.toString()),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  x++;
                });
              },
              child: Text('Increment')),
        ],
      ),
    );
  }
}
