import '../reflectable.dart';
import 'connection_model.dart';
import 'location_model.dart';

@reflectable
class ServiceModel {
  late ConnectionModel? connection;
  late LocationModel? location1;
  late List<int> intList;
  late List<String> stringList;
  ServiceModel({
    this.connection,
    this.location1,
    this.intList = const [],
    this.stringList = const [],
  });
}
