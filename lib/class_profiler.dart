import 'dtos/connection_dto.dart';
import 'dtos/location_dto.dart';
import 'dtos/service_dto.dart';
import 'dtos/vendor_dto.dart';
import 'models/connection_model.dart';
import 'models/location_model.dart';
import 'models/service_model.dart';
import 'models/vendor_model.dart';

class ClassProfiler {
  final List<ProfilerElement> _profiles = [];
  void _add(ProfilerElement element) {
    _profiles.add(element);
  }

  void initSelf() {
    _add(ProfilerElement(VendorModel, VendorDto));
    _add(ProfilerElement(ConnectionModel, ConnectionDto));
    _add(ProfilerElement(ServiceModel, ServiceDto));
    _add(ProfilerElement(LocationModel, LocationDto));
  }

  Type getPartner(String t) {
    final _profile = _profiles.firstWhere(
        (element) => element.t1.toString() == t || element.t2.toString() == t);
    return _profile.t1.toString() == t ? _profile.t2 : _profile.t1;
  }

  static final ClassProfiler _singleton = ClassProfiler._internal();
  factory ClassProfiler() {
    return _singleton;
  }
  ClassProfiler._internal();
}

class ProfilerElement {
  Type t1;
  Type t2;
  ProfilerElement(this.t1, this.t2);
}
