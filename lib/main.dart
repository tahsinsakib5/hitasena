// ignore_for_file: prefer_const_constructors, unused_import


import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:lasttime/second.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(const MyApp());
}

  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home:Seco(),
    );
  }
}