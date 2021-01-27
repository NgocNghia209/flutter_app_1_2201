import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_1_2201/home/widgets/my_box.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      drawer: Drawer(),
      body: Column(
        children: [
          MyBox(
            height: 100.0,
            width: 150.0,
        ),
          MyBox(
            width: 150.0,
            bgColor: Colors.orange,
          )
        ],
        ),
    );
  }
}