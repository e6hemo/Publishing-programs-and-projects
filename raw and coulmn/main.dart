import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return Column(
      children: [
        Text("مثال على الاعمده والصفوف"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.home, size: 40),
            Icon(Icons.star, size: 40),
            Icon(Icons.settings, size: 40),
          ],
        ),
        ],);

  }
}
