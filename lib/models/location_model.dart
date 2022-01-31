import '../reflectable.dart';

@reflectable
class LocationModel {
  late int id;
  late double lat;
  late double long;
  LocationModel({required this.id, required this.lat, required this.long});
}
