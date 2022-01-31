import 'package:flutter/material.dart';

import 'class_profiler.dart';
import 'dtos/connection_dto.dart';
import 'dtos/location_dto.dart';
import 'dtos/service_dto.dart';
import 'dtos/vendor_dto.dart';
import 'main.reflectable.dart';
import 'models/connection_model.dart';
import 'models/location_model.dart';
import 'models/service_model.dart';
import 'models/vendor_model.dart';
import 'reflectable_object.dart';
import 'reflectable_parameter.dart';
import 'reflector.dart';

void main() {
  initializeReflectable();
  ClassProfiler().initSelf();

  final _reflector = Reflector();

  final _vendorModel = VendorModel(
    id: 1,
    email: 'email@email.com',
    title: 'Lalala',
    foo:
        'this is value of field named foo in first class (t1), and will be value '
        'of field named blablabla in second class (t2)',
  );

  VendorDto _vendorDto = _reflector.fill(
    object: ReflectableObject(
      t1: _vendorModel,
      t2: VendorDto(),
      parameters: [
        ReflectableParameter(keyT1: 'email', keyT2: 'connection'),
        ReflectableParameter(keyT1: 'foo', keyT2: 'blablabla'),
      ],
    ),
  ) as VendorDto;

  debugPrint('i reflected simple class');

  final _serviceModel = ServiceModel(
    connection: ConnectionModel(
      info: '+994 70 335 33 83',
    ),
    location1: LocationModel(id: 333, lat: 0.1, long: 2.9),
    intList: [1, 2, 3, 4, 5],
  );

  var _serviceDto = _reflector.fill(
    object: ReflectableObject(
      t1: _serviceModel,
      t2: ServiceDto(
        connection: ConnectionDto(),
        location: LocationDto(),
        intList: [],
      ),
      parameters: [
        ReflectableParameter(keyT1: 'location1', keyT2: 'location'),
      ],
    ),
  );

  debugPrint('i reflected more complex class');
}
