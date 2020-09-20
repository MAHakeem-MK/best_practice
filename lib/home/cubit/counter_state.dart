part of 'counter_cubit.dart';

@immutable
abstract class CounterState {
  final int count;
  CounterState(this.count);
}

class CountercubitInitial extends CounterState {
  CountercubitInitial(int count) : super(count);
}

class Incremented extends CounterState {
  Incremented(int count) : super(count);
}

class Decremented extends CounterState {
  Decremented(int count) : super(count);
}

class Resetted extends CounterState {
  Resetted(int count) : super(count);
}

class CanNotDecrement extends CounterState {
  CanNotDecrement(int count) : super(count);
}
