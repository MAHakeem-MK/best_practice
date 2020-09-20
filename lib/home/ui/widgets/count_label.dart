import 'package:flutter/material.dart';

class CountLabel extends StatelessWidget {
  final int count;
  const CountLabel({Key key, this.count}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var displayHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      height: displayHeight * 0.5,
      child: Center(
        child: Text(
          '${this.count}',
          style: TextStyle(
            fontSize: displayHeight * 0.5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
