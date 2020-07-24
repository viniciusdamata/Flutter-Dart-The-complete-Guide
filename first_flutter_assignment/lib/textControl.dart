import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function addItemToCart;
  TextControl(this.addItemToCart);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        child: Text('add to cart'),
        onPressed: addItemToCart,
      ),
    );
  }
}
