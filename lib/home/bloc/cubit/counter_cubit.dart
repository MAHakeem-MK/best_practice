import 'package:bloc/bloc.dart';

class CounterState {
  final int count;

  CounterState(this.count);

}

class CounterCubit extends Cubit<CounterState> {
  
  CounterCubit() : super(CounterState(0));

  void increment() {
    emit(CounterState(state.count + 1));
  }

  void decrement() {
    emit(CounterState(state.count - 1));
  }

}
