import '../reflectable.dart';
import 'connection_model.dart';
import 'location_model.dart';

@reflectable
class ServiceModel {
  late ConnectionModel connection;
  late LocationModel location1;
  late List<int> intList;
  ServiceModel(
      {required this.connection,
      required this.location1,
      required this.intList});
}
