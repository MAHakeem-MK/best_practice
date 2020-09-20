import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CountercubitInitial(0));

  void increment() {
    emit(Incremented(state.count + 1));
  }

  void decrement() {
    emit(Incremented(state.count - 1));
  }
}
