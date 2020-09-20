import 'package:best_approach/home/ui/widgets/raised_round_button.dart';
import 'package:best_approach/home/ui/widgets/decrement_button.dart';
import 'package:best_approach/home/ui/widgets/increment_button.dart';
import 'package:flutter/material.dart';

class CountActionBar extends StatelessWidget {
  const CountActionBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      DecrementButton(),
      IncrementButton(),
    ]);
  }
}
