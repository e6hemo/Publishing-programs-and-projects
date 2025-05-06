import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return Row(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
            Icon(Icons.person, color: Colors.white, size: 40),
          ],
        ),
        SizedBox(width: 20),
        Text("هذا الان statck داخل row"),
        ],
);

  }
}
