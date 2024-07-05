import 'package:flutter/material.dart';
import 'package:nav_bottom_in_flutter/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bottom app using Flutter farmwork",
      home: HomePage(),
    );
  }
}
