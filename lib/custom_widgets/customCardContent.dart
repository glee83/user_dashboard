
import 'package:flutter/material.dart';

class CustomCardContent extends StatelessWidget {

  String text;
  String imageUrl;
  final Color textColor;

  CustomCardContent({
    Key? key,
    required this.text,
    required this.imageUrl,
    this.textColor = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children:  [
        Image(
          image: AssetImage(imageUrl),
          height: 100.0,
          
        ),
        Text(
         text,
          style: TextStyle(
            color: textColor,
            fontSize: 18.0,
          ),
        )
      ],
    );
  }
}