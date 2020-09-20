import 'package:best_approach/home/ui/widgets/count_actionbar.dart';
import 'package:best_approach/home/ui/widgets/count_label.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CountLabel(
              count: 0,
            ),
            CountActionBar()
          ],
        ),
      ),
    );
  }
}
