import 'package:flutter/material.dart';
import 'package:lightapp/resp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rotary Knob Demo',
      home: Scaffold(
        appBar: AppBar(title: Text('App')),
        body: Center(child: ResponsiveLayout()),
      ),
    );
  }
}
