import '/reflectable.dart';

@reflectable
class VendorModel {
  late int id = 0;
  late String title = '';
  late String email = '';
  late String foo = '';
  VendorModel({
    required this.id,
    required this.email,
    required this.title,
    required this.foo,
  });
}
