import 'package:flutter/material.dart';

import 'category_widget.dart';

class Category_Body extends StatefulWidget {
  const Category_Body({super.key});

  @override
  State<Category_Body> createState() => _Category_BodyState();
}

class _Category_BodyState extends State<Category_Body> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: ListView(children: const [
          HomeDecoration(),
          SizedBox(height: 20),
          Sofa(),
          SizedBox(height: 20),
          TableP(),
          SizedBox(height: 20),
          Cabinet(),
          SizedBox(height: 20),
          Light(),
        ]));
  }
}
