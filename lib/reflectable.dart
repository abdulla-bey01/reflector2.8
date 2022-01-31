import 'package:reflectable/reflectable.dart';

class MyReflectable extends Reflectable {
  const MyReflectable()
      : super(
          invokingCapability,
          declarationsCapability,
        );
}

const reflectable = MyReflectable();
