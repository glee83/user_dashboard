
import 'package:dashbaord/custom_widgets/customCardContent.dart';
import 'package:flutter/material.dart';


class CustomCard extends StatelessWidget {
  String text;
  CustomCard({
    Key? key,
    required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8)
      ),
      child: CustomCardContent(
        imageUrl:  'images/cap.png',
        text: text       
      ),
    );
  }
}
