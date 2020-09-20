import 'package:best_approach/home/cubit/counter_cubit.dart';
import 'package:best_approach/home/ui/widgets/count_actionbar.dart';
import 'package:best_approach/home/ui/widgets/count_label.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: BlocConsumer<CounterCubit, CounterState>(
          listener: (context, state) {
            if (state is CanNotDecrement) {
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text('Can not decrement!'),
                backgroundColor: Colors.red,
              ));
            }
          },
          builder: (context, state) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CountLabel(
                  count: "${state.count}",
                ),
                CountActionBar()
              ],
            );
          },
        ),
      ),
    );
  }
}
