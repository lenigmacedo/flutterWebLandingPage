import 'package:flutter/material.dart';
import 'package:flutter_landing_page/ui/Home.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Landing Page",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
