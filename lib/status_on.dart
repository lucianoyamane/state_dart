import 'package:state_dart/state.dart';
import 'package:state_dart/stateful.dart';
import 'package:state_dart/status_off.dart';

class StatusOn implements State {
  @override
  handler(Stateful context) {
    print("  Handler of StatusOn is being called!");
    context.state = StatusOff();
  }

  @override String toString() {
    return "on";
  }
}