part of 'counter_cubit.dart';

class CounterState {
  CounterState({
    @required this.counterValue,
    this.wasIncremented,
  });

  final int counterValue;
  final bool wasIncremented;
}
