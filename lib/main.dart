import 'package:assignmeny/screen/displaystudent.dart';
import 'package:assignmeny/screen/studententryscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': ((context) => StudentEntryScreen()),
        '/resultScreen': ((context) => ResultPage())
      },
    ),
  );
}
