import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mphone/constans.dart';
import 'package:mphone/screens/home_product.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'mphone',
      home: homescreen(),
    );
  }
}
