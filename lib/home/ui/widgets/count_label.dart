import 'package:flutter/material.dart';

class CountLabel extends StatelessWidget {
  final int count;
  const CountLabel({Key key, this.count}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      '${this.count}',
      style: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
