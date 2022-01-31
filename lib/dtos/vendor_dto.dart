import '/reflectable.dart';

@reflectable
class VendorDto {
  late int id;
  late String title;
  late String connection;
  late String blablabla;
  VendorDto({
    this.id = 0,
    this.title = '',
    this.connection = '',
    this.blablabla = '',
  });
  VendorDto.reflected();
}
