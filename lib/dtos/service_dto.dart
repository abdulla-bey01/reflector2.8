import 'package:reflector28/dtos/vendor_dto.dart';

import '../reflectable.dart';
import 'connection_dto.dart';
import 'location_dto.dart';

@reflectable
class ServiceDto {
  late ConnectionDto? connection;
  late LocationDto? location;
  late List<int> intList;
  late List<String> listString;
  late List<VendorDto>? vendors;

  ServiceDto({
    this.connection,
    this.location,
    this.intList = const [],
    this.listString = const [],
    this.vendors,
  });
  ServiceDto.reflected();
}
