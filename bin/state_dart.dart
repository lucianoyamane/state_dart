import 'package:state_dart/stateful.dart';
import 'package:state_dart/status_off.dart';

void main(List<String> arguments) {
  var lightSwitch = Stateful(StatusOff());
  print("The light switch is ${lightSwitch.state}.");
  print("Toggling the light switch...");
  lightSwitch.touch();
  print("The light switch is ${lightSwitch.state}.");
}
