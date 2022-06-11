import 'package:state_dart/state.dart';

class Stateful {
  State state;

  Stateful(this.state);

  void touch() {
    print("  Touching the Stateful...");
    state.handler(this);
  }
}