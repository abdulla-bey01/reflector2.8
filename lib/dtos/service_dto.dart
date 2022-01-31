import '../reflectable.dart';
import 'connection_dto.dart';
import 'location_dto.dart';

@reflectable
class ServiceDto {
  late ConnectionDto? connection;
  late LocationDto? location;
  late List<int> intList;

  ServiceDto({
    this.connection,
    this.location,
    this.intList = const [],
  });
}
