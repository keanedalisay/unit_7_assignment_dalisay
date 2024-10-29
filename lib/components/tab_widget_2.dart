import 'package:flutter/material.dart';

class TabWidget2 extends StatelessWidget {
  const TabWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        Text('1. Gardening\n2. Playing the Piano\n3. Cycling',
            style:
            TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontSize: 20
            ))
      ]
    );
  }
}