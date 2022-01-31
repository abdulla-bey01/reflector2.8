import '../reflectable.dart';

@reflectable
class LocationDto {
  late int id;
  late double lat;
  late double long;
  LocationDto({required this.id, required this.lat, required this.long});
}
