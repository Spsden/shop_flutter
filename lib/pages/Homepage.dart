import 'package:flutter/material.dart';
import 'package:flutter_catalogue/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello SUraj $days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
