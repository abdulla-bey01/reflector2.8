import 'package:reflectable/reflectable.dart';

class MyReflectable extends Reflectable {
  const MyReflectable()
      : super(
          invokingCapability,
          declarationsCapability,
          reflectedTypeCapability,
          typeCapability,
          newInstanceCapability,
          typeCapability,
        );
}

const reflectable = MyReflectable();
