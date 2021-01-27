import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final width;
  final height;
  final color;
  final bgColor;

  const MyBox(
      {Key key,
      this.width,
      this.height,
      this.color = Colors.green,
      this.bgColor = Colors.white})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: height,
      width: width,
      child: Text(
        'I love flutter abc',
        style: TextStyle(color: Colors.red),
      ),
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: color,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            offset: Offset(0,3),
          )
        ]
      ),
    );
  }
}
