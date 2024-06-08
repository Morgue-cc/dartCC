import 'my_classes.dart';

class MockSpaceship implements Spacecraft {
  DateTime? launchDate;

  late String name;

  void describe() {
  }

  int? get launchYear => throw UnimplementedError();
  // ···
}

abstract class Describable {
  void describe();

  void describeWithEmphasis() {
    print('=========');
    describe();
    print('=========');
  }
}