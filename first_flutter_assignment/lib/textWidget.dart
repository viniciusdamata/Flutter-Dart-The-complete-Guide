import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final int totalItems;
  TextWidget(this.totalItems);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Items in the cart ' + totalItems.toString(),
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
