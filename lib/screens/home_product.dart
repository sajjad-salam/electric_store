import 'package:flutter/material.dart';
import 'package:mphone/constans.dart';

class homescreen extends StatelessWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        title: const Text("ميثم فون للاجهزة الالكترونية"),
      ),
    );
  }
}
