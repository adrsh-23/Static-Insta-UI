import 'package:flutter/material.dart';
import 'package:insta_ui/UI/ui.dart';

main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: interface(),
      debugShowCheckedModeBanner: false,
    );
  }
}
