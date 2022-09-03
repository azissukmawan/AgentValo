import 'package:flutter/material.dart';
import 'body.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueGrey[900], body: Body());
  }
}
