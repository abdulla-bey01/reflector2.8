import '../reflectable.dart';
import 'connection_dto.dart';
import 'location_dto.dart';

@reflectable
class ServiceDto {
  late ConnectionDto connection;
  late LocationDto location;
  late List<int> intList;

  ServiceDto(
      {required this.connection,
      required this.location,
      required this.intList});
}
