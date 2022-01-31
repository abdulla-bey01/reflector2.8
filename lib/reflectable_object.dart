import 'package:flutter/foundation.dart';

import 'reflectable_parameter.dart';

class ReflectableObject {
  dynamic t1;
  dynamic t2;
  List<ReflectableParameter>? parameters;
  ReflectableObject(
      {@required this.t1, @required this.t2, @required this.parameters});
}
