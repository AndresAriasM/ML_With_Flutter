import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:test_ing_mw/firebase_options.dart';
import 'menu.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MenuWidget(),
    );
  }
}
