import 'package:state_dart/stateful.dart';

abstract class State {
  void handler(Stateful context);
}