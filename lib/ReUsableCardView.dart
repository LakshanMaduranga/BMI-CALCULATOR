import 'package:flutter/material.dart';

class ReusabaleCardView extends StatelessWidget {
  ReusabaleCardView(
      {required this.colour, required this.cardChild, required this.onPressed});

  final Color colour;
  final Widget cardChild;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onPressed();
      },
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(16.00),
        ),
        child: cardChild,
      ),
    );
  }
}
