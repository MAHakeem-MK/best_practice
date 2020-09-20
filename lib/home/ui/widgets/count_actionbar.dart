import 'package:best_approach/home/ui/widgets/count_action_button.dart';
import 'package:flutter/material.dart';

class CountActionBar extends StatelessWidget {
  const CountActionBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      CountActionButton(
        child: Icon(Icons.arrow_downward),
        onPressed: () {},
      ),
      CountActionButton(
        child: Icon(Icons.arrow_upward),
        onPressed: () {},
      ),
    ]);
  }
}
