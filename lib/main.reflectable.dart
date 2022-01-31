// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'package:reflector28/dtos/connection_dto.dart' as prefix2;
import 'package:reflector28/dtos/location_dto.dart' as prefix8;
import 'package:reflector28/dtos/service_dto.dart' as prefix3;
import 'package:reflector28/dtos/vendor_dto.dart' as prefix5;
import 'package:reflector28/models/connection_model.dart' as prefix1;
import 'package:reflector28/models/location_model.dart' as prefix6;
import 'package:reflector28/models/service_model.dart' as prefix4;
import 'package:reflector28/models/vendor_model.dart' as prefix7;
import 'package:reflector28/reflectable.dart' as prefix0;

// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: implementation_imports

// ignore:unused_import
import 'package:reflectable/mirrors.dart' as m;
// ignore:unused_import
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
// ignore:unused_import
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.MyReflectable(): r.ReflectorData(
      <m.TypeMirror>[
        r.NonGenericClassMirrorImpl(
            r'ConnectionModel',
            r'.ConnectionModel',
            7,
            0,
            const prefix0.MyReflectable(),
            const <int>[0, 24],
            const <int>[25, 26, 27, 28, 29, 22, 23],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({info}) => b ? prefix1.ConnectionModel(info: info) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'ConnectionDto',
            r'.ConnectionDto',
            7,
            1,
            const prefix0.MyReflectable(),
            const <int>[1, 32],
            const <int>[25, 26, 27, 28, 29, 30, 31],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({info = ''}) => b ? prefix2.ConnectionDto(info: info) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'ServiceDto',
            r'.ServiceDto',
            7,
            2,
            const prefix0.MyReflectable(),
            const <int>[2, 3, 4, 39],
            const <int>[25, 26, 27, 28, 29, 33, 34, 35, 36, 37, 38],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({connection, location, intList = const []}) => b
                  ? prefix3.ServiceDto(
                      connection: connection,
                      intList: intList,
                      location: location)
                  : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'ServiceModel',
            r'.ServiceModel',
            7,
            3,
            const prefix0.MyReflectable(),
            const <int>[5, 6, 7, 46],
            const <int>[25, 26, 27, 28, 29, 40, 41, 42, 43, 44, 45],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({connection, location1, intList}) => b
                  ? prefix4.ServiceModel(
                      connection: connection,
                      intList: intList,
                      location1: location1)
                  : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'VendorDto',
            r'.VendorDto',
            7,
            4,
            const prefix0.MyReflectable(),
            const <int>[8, 9, 10, 11, 55],
            const <int>[25, 26, 27, 28, 29, 47, 48, 49, 50, 51, 52, 53, 54],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({id = 0, title = '', connection = '', blablabla = ''}) => b
                      ? prefix5.VendorDto(
                          blablabla: blablabla,
                          connection: connection,
                          id: id,
                          title: title)
                      : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'LocationModel',
            r'.LocationModel',
            7,
            5,
            const prefix0.MyReflectable(),
            const <int>[12, 13, 14, 62],
            const <int>[25, 26, 27, 28, 29, 56, 57, 58, 59, 60, 61],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, lat, long}) =>
                  b ? prefix6.LocationModel(id: id, lat: lat, long: long) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'VendorModel',
            r'.VendorModel',
            7,
            6,
            const prefix0.MyReflectable(),
            const <int>[15, 16, 17, 18, 71],
            const <int>[25, 26, 27, 28, 29, 63, 64, 65, 66, 67, 68, 69, 70],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, email, title, foo}) => b
                  ? prefix7.VendorModel(
                      email: email, foo: foo, id: id, title: title)
                  : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'LocationDto',
            r'.LocationDto',
            7,
            7,
            const prefix0.MyReflectable(),
            const <int>[19, 20, 21, 78],
            const <int>[25, 26, 27, 28, 29, 72, 73, 74, 75, 76, 77],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id = 0, lat = 0.0, long = 0.0}) =>
                  b ? prefix8.LocationDto(id: id, lat: lat, long: long) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'info', 32773, 0, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'info', 32773, 1, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 2,
            const prefix0.MyReflectable(), 1, -1, -1, null, null),
        r.VariableMirrorImpl(r'location', 32773, 2,
            const prefix0.MyReflectable(), 7, -1, -1, null, null),
        r.VariableMirrorImpl(r'intList', 2129925, 2,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 3,
            const prefix0.MyReflectable(), 0, -1, -1, null, null),
        r.VariableMirrorImpl(r'location1', 32773, 3,
            const prefix0.MyReflectable(), 5, -1, -1, null, null),
        r.VariableMirrorImpl(r'intList', 2129925, 3,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 4, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'title', 32773, 4, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 4,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'blablabla', 32773, 4,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 5, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'lat', 32773, 5, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'long', 32773, 5, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 6, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'title', 32773, 6, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'email', 32773, 6, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'foo', 32773, 6, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 7, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'lat', 32773, 7, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'long', 32773, 7, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 0, 22),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 0, 23),
        r.MethodMirrorImpl(r'', 0, 0, -1, -1, -1, null, const <int>[0],
            const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'==', 131074, -1, -1, -1, -1, null, const <int>[2],
            const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'toString', 131074, -1, -1, -1, -1, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, null,
            const <int>[3], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, -1, -1, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, -1, -1, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 1, 30),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 1, 31),
        r.MethodMirrorImpl(r'', 0, 1, -1, -1, -1, null, const <int>[4],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 2, 33),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 2, 34),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 3, 35),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 3, 36),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 4, 37),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 4, 38),
        r.MethodMirrorImpl(r'', 0, 2, -1, -1, -1, null, const <int>[6, 7, 8],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 5, 40),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 5, 41),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 6, 42),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 6, 43),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 7, 44),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 7, 45),
        r.MethodMirrorImpl(r'', 0, 3, -1, -1, -1, null, const <int>[12, 13, 14],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 8, 47),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 8, 48),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 9, 49),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 9, 50),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 10, 51),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 10, 52),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 11, 53),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 11, 54),
        r.MethodMirrorImpl(r'', 0, 4, -1, -1, -1, null,
            const <int>[18, 19, 20, 21], const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 12, 56),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 12, 57),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 13, 58),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 13, 59),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 14, 60),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 14, 61),
        r.MethodMirrorImpl(r'', 0, 5, -1, -1, -1, null, const <int>[26, 27, 28],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 15, 63),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 15, 64),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 16, 65),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 16, 66),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 17, 67),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 17, 68),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 18, 69),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 18, 70),
        r.MethodMirrorImpl(r'', 0, 6, -1, -1, -1, null,
            const <int>[32, 33, 34, 35], const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 19, 72),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 19, 73),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 20, 74),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 20, 75),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 21, 76),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 21, 77),
        r.MethodMirrorImpl(r'', 0, 7, -1, -1, -1, null, const <int>[40, 41, 42],
            const prefix0.MyReflectable(), null)
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r'info', 41990, 24, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #info),
        r.ParameterMirrorImpl(r'_info', 32870, 23,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 25,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'invocation', 32774, 27,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'info', 48134, 32, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, '', #info),
        r.ParameterMirrorImpl(r'_info', 32870, 31,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(
            r'connection',
            46086,
            39,
            const prefix0.MyReflectable(),
            1,
            -1,
            -1,
            null,
            null,
            null,
            #connection),
        r.ParameterMirrorImpl(
            r'location',
            46086,
            39,
            const prefix0.MyReflectable(),
            7,
            -1,
            -1,
            null,
            null,
            null,
            #location),
        r.ParameterMirrorImpl(
            r'intList',
            2145286,
            39,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            const [],
            #intList),
        r.ParameterMirrorImpl(r'_connection', 32870, 34,
            const prefix0.MyReflectable(), 1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_location', 32870, 36,
            const prefix0.MyReflectable(), 7, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_intList', 2130022, 38,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(
            r'connection',
            41990,
            46,
            const prefix0.MyReflectable(),
            0,
            -1,
            -1,
            null,
            null,
            null,
            #connection),
        r.ParameterMirrorImpl(
            r'location1',
            41990,
            46,
            const prefix0.MyReflectable(),
            5,
            -1,
            -1,
            null,
            null,
            null,
            #location1),
        r.ParameterMirrorImpl(
            r'intList',
            2139142,
            46,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            null,
            #intList),
        r.ParameterMirrorImpl(r'_connection', 32870, 41,
            const prefix0.MyReflectable(), 0, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_location1', 32870, 43,
            const prefix0.MyReflectable(), 5, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_intList', 2130022, 45,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 48134, 55, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, 0, #id),
        r.ParameterMirrorImpl(r'title', 48134, 55,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, '', #title),
        r.ParameterMirrorImpl(
            r'connection',
            48134,
            55,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            '',
            #connection),
        r.ParameterMirrorImpl(
            r'blablabla',
            48134,
            55,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            '',
            #blablabla),
        r.ParameterMirrorImpl(r'_id', 32870, 48, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_title', 32870, 50,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_connection', 32870, 52,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_blablabla', 32870, 54,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 62, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #id),
        r.ParameterMirrorImpl(r'lat', 41990, 62, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #lat),
        r.ParameterMirrorImpl(r'long', 41990, 62, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #long),
        r.ParameterMirrorImpl(r'_id', 32870, 57, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_lat', 32870, 59, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_long', 32870, 61,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 71, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #id),
        r.ParameterMirrorImpl(
            r'email',
            41990,
            71,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            null,
            #email),
        r.ParameterMirrorImpl(
            r'title',
            41990,
            71,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            null,
            #title),
        r.ParameterMirrorImpl(r'foo', 41990, 71, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #foo),
        r.ParameterMirrorImpl(r'_id', 32870, 64, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_title', 32870, 66,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_email', 32870, 68,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_foo', 32870, 70, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 48134, 78, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, 0, #id),
        r.ParameterMirrorImpl(r'lat', 48134, 78, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, 0.0, #lat),
        r.ParameterMirrorImpl(r'long', 48134, 78, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, 0.0, #long),
        r.ParameterMirrorImpl(r'_id', 32870, 73, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_lat', 32870, 75, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_long', 32870, 77,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null)
      ],
      <Type>[
        prefix1.ConnectionModel,
        prefix2.ConnectionDto,
        prefix3.ServiceDto,
        prefix4.ServiceModel,
        prefix5.VendorDto,
        prefix6.LocationModel,
        prefix7.VendorModel,
        prefix8.LocationDto
      ],
      8,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'info': (dynamic instance) => instance.info,
        r'connection': (dynamic instance) => instance.connection,
        r'location': (dynamic instance) => instance.location,
        r'intList': (dynamic instance) => instance.intList,
        r'location1': (dynamic instance) => instance.location1,
        r'id': (dynamic instance) => instance.id,
        r'title': (dynamic instance) => instance.title,
        r'blablabla': (dynamic instance) => instance.blablabla,
        r'lat': (dynamic instance) => instance.lat,
        r'long': (dynamic instance) => instance.long,
        r'email': (dynamic instance) => instance.email,
        r'foo': (dynamic instance) => instance.foo
      },
      {
        r'info=': (dynamic instance, value) => instance.info = value,
        r'connection=': (dynamic instance, value) =>
            instance.connection = value,
        r'location=': (dynamic instance, value) => instance.location = value,
        r'intList=': (dynamic instance, value) => instance.intList = value,
        r'location1=': (dynamic instance, value) => instance.location1 = value,
        r'id=': (dynamic instance, value) => instance.id = value,
        r'title=': (dynamic instance, value) => instance.title = value,
        r'blablabla=': (dynamic instance, value) => instance.blablabla = value,
        r'lat=': (dynamic instance, value) => instance.lat = value,
        r'long=': (dynamic instance, value) => instance.long = value,
        r'email=': (dynamic instance, value) => instance.email = value,
        r'foo=': (dynamic instance, value) => instance.foo = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
