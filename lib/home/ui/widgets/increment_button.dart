import 'package:best_approach/home/cubit/counter_cubit.dart';
import 'package:best_approach/home/ui/widgets/raised_round_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IncrementButton extends StatelessWidget {
  const IncrementButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterCubit, CounterState>(
      builder: (context, state) {
        return RaisedRoundButton(
          child: Icon(Icons.arrow_upward),
          onPressed: () {
            context.bloc<CounterCubit>().increment();
          },
        );
      },
    );
  }
}
