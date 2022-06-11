import 'package:state_dart/state.dart';
import 'package:state_dart/stateful.dart';
import 'package:state_dart/status_on.dart';

class StatusOff implements State {
  @override
  handler(Stateful context) {
    print("  Handler of StatusOff is being called!");
    context.state = StatusOn();
  }

  @override
  String toString() {
    return "off";
  }
}