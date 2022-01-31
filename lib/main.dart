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
    stringList: ['Saleh', 'Abdullabayli'],
  );

  var _serviceDto = _reflector.fill(
    object: ReflectableObject(
      t1: _serviceModel,
      t2: ServiceDto(
        connection: ConnectionDto(),
        location: LocationDto(),
        intList: [],
        listString: [],
        vendors: [],
      ),
      parameters: [
        ReflectableParameter(keyT1: 'location1', keyT2: 'location'),
        ReflectableParameter(keyT1: 'stringList', keyT2: 'listString'),
      ],
    ),
  );

  debugPrint('i reflected complex class (reversed)');

  final _serviceDtos = ServiceDto(
    connection: ConnectionDto(info: 'emailimmim@mam.ru'),
    location: LocationDto(id: 1, lat: 444.0, long: 55.0),
    intList: [3, 2, 1, 4, 5, 6, 7],
    listString: ['Abdullabayli', 'SALEH'],
    vendors: [
      VendorDto(
        id: 222,
        title: '111blaw3a',
        connection: '333 33 44 ',
        blablabla: 'asdfg',
      ),
      VendorDto(
        id: 22,
        title: 'bla555a',
        connection: '333 33 44 ',
        blablabla: 'lalalalal',
      ),
    ],
  );

  final _serviceModels = _reflector.fill(
    object: ReflectableObject(
      t1: _serviceDtos,
      t2: ServiceModel(
        connection: ConnectionModel(info: ''),
        location1: LocationModel(id: 0, lat: 0, long: 0),
        vendors: [],
      ),
      parameters: [
        ReflectableParameter(keyT1: 'location', keyT2: 'location1'),
        ReflectableParameter(keyT1: 'listString', keyT2: 'stringList'),
      ],
    ),
  );

  debugPrint('i reflected complex class (reversed)');
}
