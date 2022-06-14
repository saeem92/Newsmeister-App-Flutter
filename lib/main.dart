import 'package:flutter/material.dart'; // This tells dart that we want some functinality which is not in this file but is in some other file.

void main() {
  runApp(MyApp()); // It runs the app.
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    // This is a function
    return MaterialApp(
      home: Text('Hello!'),);
  }
} // This now turns our class into a class which can be used as a widget by flutter.

