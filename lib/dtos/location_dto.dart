import '../reflectable.dart';

@reflectable
class LocationDto {
  late int id;
  late double lat;
  late double long;
  LocationDto({this.id = 0, this.lat = 0.0, this.long = 0.0});
}
