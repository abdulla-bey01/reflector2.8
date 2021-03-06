// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'package:reflector28/dtos/connection_dto.dart' as prefix5;
import 'package:reflector28/dtos/location_dto.dart' as prefix1;
import 'package:reflector28/dtos/service_dto.dart' as prefix6;
import 'package:reflector28/dtos/vendor_dto.dart' as prefix4;
import 'package:reflector28/models/connection_model.dart' as prefix2;
import 'package:reflector28/models/location_model.dart' as prefix3;
import 'package:reflector28/models/service_model.dart' as prefix7;
import 'package:reflector28/models/vendor_model.dart' as prefix8;
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
            r'LocationDto',
            r'.LocationDto',
            7,
            0,
            const prefix0.MyReflectable(),
            const <int>[0, 1, 2, 32],
            const <int>[33, 34, 35, 36, 37, 26, 27, 28, 29, 30, 31],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id = 0, lat = 0.0, long = 0.0}) =>
                  b ? prefix1.LocationDto(id: id, lat: lat, long: long) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        r.NonGenericClassMirrorImpl(
            r'ConnectionModel',
            r'.ConnectionModel',
            7,
            1,
            const prefix0.MyReflectable(),
            const <int>[3, 40],
            const <int>[33, 34, 35, 36, 37, 38, 39],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({info}) => b ? prefix2.ConnectionModel(info: info) : null
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
            2,
            const prefix0.MyReflectable(),
            const <int>[4, 5, 6, 47],
            const <int>[33, 34, 35, 36, 37, 41, 42, 43, 44, 45, 46],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, lat, long}) =>
                  b ? prefix3.LocationModel(id: id, lat: lat, long: long) : null
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
            3,
            const prefix0.MyReflectable(),
            const <int>[7, 8, 9, 10, 56, 57],
            const <int>[33, 34, 35, 36, 37, 48, 49, 50, 51, 52, 53, 54, 55],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({id = 0, title = '', connection = '', blablabla = ''}) => b
                      ? prefix4.VendorDto(
                          blablabla: blablabla,
                          connection: connection,
                          id: id,
                          title: title)
                      : null,
              r'reflected': (bool b) =>
                  () => b ? prefix4.VendorDto.reflected() : null
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
            4,
            const prefix0.MyReflectable(),
            const <int>[11, 60],
            const <int>[33, 34, 35, 36, 37, 58, 59],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({info = ''}) => b ? prefix5.ConnectionDto(info: info) : null
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
            5,
            const prefix0.MyReflectable(),
            const <int>[12, 13, 14, 15, 16, 71, 72],
            const <int>[
              33,
              34,
              35,
              36,
              37,
              61,
              62,
              63,
              64,
              65,
              66,
              67,
              68,
              69,
              70
            ],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => (
                      {connection,
                      location,
                      intList = const [],
                      listString = const [],
                      vendors}) =>
                  b
                      ? prefix6.ServiceDto(
                          connection: connection,
                          intList: intList,
                          listString: listString,
                          location: location,
                          vendors: vendors)
                      : null,
              r'reflected': (bool b) =>
                  () => b ? prefix6.ServiceDto.reflected() : null
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
            6,
            const prefix0.MyReflectable(),
            const <int>[17, 18, 19, 20, 21, 83],
            const <int>[
              33,
              34,
              35,
              36,
              37,
              73,
              74,
              75,
              76,
              77,
              78,
              79,
              80,
              81,
              82
            ],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => (
                      {connection,
                      location1,
                      intList = const [],
                      stringList = const [],
                      vendors}) =>
                  b
                      ? prefix7.ServiceModel(
                          connection: connection,
                          intList: intList,
                          location1: location1,
                          stringList: stringList,
                          vendors: vendors)
                      : null
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
            7,
            const prefix0.MyReflectable(),
            const <int>[22, 23, 24, 25, 92, 93],
            const <int>[33, 34, 35, 36, 37, 84, 85, 86, 87, 88, 89, 90, 91],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, email, title, foo}) => b
                  ? prefix8.VendorModel(
                      email: email, foo: foo, id: id, title: title)
                  : null,
              r'reflected': (bool b) =>
                  () => b ? prefix8.VendorModel.reflected() : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'id', 32773, 0, const prefix0.MyReflectable(), -1,
            8, 8, null, null),
        r.VariableMirrorImpl(r'lat', 32773, 0, const prefix0.MyReflectable(),
            -1, 9, 9, null, null),
        r.VariableMirrorImpl(r'long', 32773, 0, const prefix0.MyReflectable(),
            -1, 9, 9, null, null),
        r.VariableMirrorImpl(r'info', 32773, 1, const prefix0.MyReflectable(),
            -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'id', 32773, 2, const prefix0.MyReflectable(), -1,
            8, 8, null, null),
        r.VariableMirrorImpl(r'lat', 32773, 2, const prefix0.MyReflectable(),
            -1, 9, 9, null, null),
        r.VariableMirrorImpl(r'long', 32773, 2, const prefix0.MyReflectable(),
            -1, 9, 9, null, null),
        r.VariableMirrorImpl(r'id', 32773, 3, const prefix0.MyReflectable(), -1,
            8, 8, null, null),
        r.VariableMirrorImpl(r'title', 32773, 3, const prefix0.MyReflectable(),
            -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 3,
            const prefix0.MyReflectable(), -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'blablabla', 32773, 3,
            const prefix0.MyReflectable(), -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'info', 32773, 4, const prefix0.MyReflectable(),
            -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 5,
            const prefix0.MyReflectable(), 4, 4, 4, null, null),
        r.VariableMirrorImpl(r'location', 32773, 5,
            const prefix0.MyReflectable(), 0, 0, 0, null, null),
        r.VariableMirrorImpl(r'intList', 2129925, 5,
            const prefix0.MyReflectable(), -1, 11, 12, null, null),
        r.VariableMirrorImpl(r'listString', 2129925, 5,
            const prefix0.MyReflectable(), -1, 13, 14, null, null),
        r.VariableMirrorImpl(r'vendors', 2129925, 5,
            const prefix0.MyReflectable(), -1, 15, 16, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 6,
            const prefix0.MyReflectable(), 1, 1, 1, null, null),
        r.VariableMirrorImpl(r'location1', 32773, 6,
            const prefix0.MyReflectable(), 2, 2, 2, null, null),
        r.VariableMirrorImpl(r'intList', 2129925, 6,
            const prefix0.MyReflectable(), -1, 11, 12, null, null),
        r.VariableMirrorImpl(r'stringList', 2129925, 6,
            const prefix0.MyReflectable(), -1, 13, 14, null, null),
        r.VariableMirrorImpl(r'vendors', 2129925, 6,
            const prefix0.MyReflectable(), -1, 17, 18, null, null),
        r.VariableMirrorImpl(r'id', 32773, 7, const prefix0.MyReflectable(), -1,
            8, 8, null, null),
        r.VariableMirrorImpl(r'title', 32773, 7, const prefix0.MyReflectable(),
            -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'email', 32773, 7, const prefix0.MyReflectable(),
            -1, 10, 10, null, null),
        r.VariableMirrorImpl(r'foo', 32773, 7, const prefix0.MyReflectable(),
            -1, 10, 10, null, null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 0, 26),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 0, 27),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 1, 28),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 1, 29),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 2, 30),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 2, 31),
        r.MethodMirrorImpl(r'', 0, 0, -1, 0, 0, null, const <int>[0, 1, 2],
            const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'==', 131074, -1, -1, 19, 19, null, const <int>[6],
            const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'toString', 131074, -1, -1, 10, 10, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, null,
            const <int>[7], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, 8, 8, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, 20, 20, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 3, 38),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 3, 39),
        r.MethodMirrorImpl(r'', 0, 1, -1, 1, 1, null, const <int>[8],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 4, 41),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 4, 42),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 5, 43),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 5, 44),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 6, 45),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 6, 46),
        r.MethodMirrorImpl(r'', 0, 2, -1, 2, 2, null, const <int>[10, 11, 12],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 7, 48),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 7, 49),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 8, 50),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 8, 51),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 9, 52),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 9, 53),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 10, 54),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 10, 55),
        r.MethodMirrorImpl(r'', 0, 3, -1, 3, 3, null,
            const <int>[16, 17, 18, 19], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'reflected', 0, 3, -1, 3, 3, null, const <int>[],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 11, 58),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 11, 59),
        r.MethodMirrorImpl(r'', 0, 4, -1, 4, 4, null, const <int>[24],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 12, 61),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 12, 62),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 13, 63),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 13, 64),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 14, 65),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 14, 66),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 15, 67),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 15, 68),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 16, 69),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 16, 70),
        r.MethodMirrorImpl(
            r'',
            0,
            5,
            -1,
            5,
            5,
            null,
            const <int>[26, 27, 28, 29, 30],
            const prefix0.MyReflectable(),
            null),
        r.MethodMirrorImpl(r'reflected', 0, 5, -1, 5, 5, null, const <int>[],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 17, 73),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 17, 74),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 18, 75),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 18, 76),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 19, 77),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 19, 78),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 20, 79),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 20, 80),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 21, 81),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 21, 82),
        r.MethodMirrorImpl(
            r'',
            0,
            6,
            -1,
            6,
            6,
            null,
            const <int>[36, 37, 38, 39, 40],
            const prefix0.MyReflectable(),
            null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 22, 84),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 22, 85),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 23, 86),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 23, 87),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 24, 88),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 24, 89),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 25, 90),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 25, 91),
        r.MethodMirrorImpl(r'', 0, 7, -1, 7, 7, null,
            const <int>[46, 47, 48, 49], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'reflected', 0, 7, -1, 7, 7, null, const <int>[],
            const prefix0.MyReflectable(), null)
      ],
      <m.ParameterMirror>[
        r.ParameterMirrorImpl(r'id', 48134, 32, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, 0, #id),
        r.ParameterMirrorImpl(r'lat', 48134, 32, const prefix0.MyReflectable(),
            -1, 9, 9, null, null, 0.0, #lat),
        r.ParameterMirrorImpl(r'long', 48134, 32, const prefix0.MyReflectable(),
            -1, 9, 9, null, null, 0.0, #long),
        r.ParameterMirrorImpl(r'_id', 32870, 27, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, null, null),
        r.ParameterMirrorImpl(r'_lat', 32870, 29, const prefix0.MyReflectable(),
            -1, 9, 9, null, null, null, null),
        r.ParameterMirrorImpl(r'_long', 32870, 31,
            const prefix0.MyReflectable(), -1, 9, 9, null, null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 33,
            const prefix0.MyReflectable(), -1, 21, 21, null, null, null, null),
        r.ParameterMirrorImpl(r'invocation', 32774, 35,
            const prefix0.MyReflectable(), -1, 22, 22, null, null, null, null),
        r.ParameterMirrorImpl(r'info', 41990, 40, const prefix0.MyReflectable(),
            -1, 10, 10, null, null, null, #info),
        r.ParameterMirrorImpl(r'_info', 32870, 39,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 47, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, null, #id),
        r.ParameterMirrorImpl(r'lat', 41990, 47, const prefix0.MyReflectable(),
            -1, 9, 9, null, null, null, #lat),
        r.ParameterMirrorImpl(r'long', 41990, 47, const prefix0.MyReflectable(),
            -1, 9, 9, null, null, null, #long),
        r.ParameterMirrorImpl(r'_id', 32870, 42, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, null, null),
        r.ParameterMirrorImpl(r'_lat', 32870, 44, const prefix0.MyReflectable(),
            -1, 9, 9, null, null, null, null),
        r.ParameterMirrorImpl(r'_long', 32870, 46,
            const prefix0.MyReflectable(), -1, 9, 9, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 48134, 56, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, 0, #id),
        r.ParameterMirrorImpl(r'title', 48134, 56,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, '', #title),
        r.ParameterMirrorImpl(
            r'connection',
            48134,
            56,
            const prefix0.MyReflectable(),
            -1,
            10,
            10,
            null,
            null,
            '',
            #connection),
        r.ParameterMirrorImpl(
            r'blablabla',
            48134,
            56,
            const prefix0.MyReflectable(),
            -1,
            10,
            10,
            null,
            null,
            '',
            #blablabla),
        r.ParameterMirrorImpl(r'_id', 32870, 49, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, null, null),
        r.ParameterMirrorImpl(r'_title', 32870, 51,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(r'_connection', 32870, 53,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(r'_blablabla', 32870, 55,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(r'info', 48134, 60, const prefix0.MyReflectable(),
            -1, 10, 10, null, null, '', #info),
        r.ParameterMirrorImpl(r'_info', 32870, 59,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(
            r'connection',
            46086,
            71,
            const prefix0.MyReflectable(),
            4,
            4,
            4,
            null,
            null,
            null,
            #connection),
        r.ParameterMirrorImpl(
            r'location',
            46086,
            71,
            const prefix0.MyReflectable(),
            0,
            0,
            0,
            null,
            null,
            null,
            #location),
        r.ParameterMirrorImpl(
            r'intList',
            2145286,
            71,
            const prefix0.MyReflectable(),
            -1,
            11,
            12,
            null,
            null,
            const [],
            #intList),
        r.ParameterMirrorImpl(
            r'listString',
            2145286,
            71,
            const prefix0.MyReflectable(),
            -1,
            13,
            14,
            null,
            null,
            const [],
            #listString),
        r.ParameterMirrorImpl(
            r'vendors',
            2143238,
            71,
            const prefix0.MyReflectable(),
            -1,
            15,
            16,
            null,
            null,
            null,
            #vendors),
        r.ParameterMirrorImpl(r'_connection', 32870, 62,
            const prefix0.MyReflectable(), 4, 4, 4, null, null, null, null),
        r.ParameterMirrorImpl(r'_location', 32870, 64,
            const prefix0.MyReflectable(), 0, 0, 0, null, null, null, null),
        r.ParameterMirrorImpl(r'_intList', 2130022, 66,
            const prefix0.MyReflectable(), -1, 11, 12, null, null, null, null),
        r.ParameterMirrorImpl(r'_listString', 2130022, 68,
            const prefix0.MyReflectable(), -1, 13, 14, null, null, null, null),
        r.ParameterMirrorImpl(r'_vendors', 2130022, 70,
            const prefix0.MyReflectable(), -1, 15, 16, null, null, null, null),
        r.ParameterMirrorImpl(
            r'connection',
            46086,
            83,
            const prefix0.MyReflectable(),
            1,
            1,
            1,
            null,
            null,
            null,
            #connection),
        r.ParameterMirrorImpl(
            r'location1',
            46086,
            83,
            const prefix0.MyReflectable(),
            2,
            2,
            2,
            null,
            null,
            null,
            #location1),
        r.ParameterMirrorImpl(
            r'intList',
            2145286,
            83,
            const prefix0.MyReflectable(),
            -1,
            11,
            12,
            null,
            null,
            const [],
            #intList),
        r.ParameterMirrorImpl(
            r'stringList',
            2145286,
            83,
            const prefix0.MyReflectable(),
            -1,
            13,
            14,
            null,
            null,
            const [],
            #stringList),
        r.ParameterMirrorImpl(
            r'vendors',
            2143238,
            83,
            const prefix0.MyReflectable(),
            -1,
            17,
            18,
            null,
            null,
            null,
            #vendors),
        r.ParameterMirrorImpl(r'_connection', 32870, 74,
            const prefix0.MyReflectable(), 1, 1, 1, null, null, null, null),
        r.ParameterMirrorImpl(r'_location1', 32870, 76,
            const prefix0.MyReflectable(), 2, 2, 2, null, null, null, null),
        r.ParameterMirrorImpl(r'_intList', 2130022, 78,
            const prefix0.MyReflectable(), -1, 11, 12, null, null, null, null),
        r.ParameterMirrorImpl(r'_stringList', 2130022, 80,
            const prefix0.MyReflectable(), -1, 13, 14, null, null, null, null),
        r.ParameterMirrorImpl(r'_vendors', 2130022, 82,
            const prefix0.MyReflectable(), -1, 17, 18, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 92, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, null, #id),
        r.ParameterMirrorImpl(
            r'email',
            41990,
            92,
            const prefix0.MyReflectable(),
            -1,
            10,
            10,
            null,
            null,
            null,
            #email),
        r.ParameterMirrorImpl(
            r'title',
            41990,
            92,
            const prefix0.MyReflectable(),
            -1,
            10,
            10,
            null,
            null,
            null,
            #title),
        r.ParameterMirrorImpl(r'foo', 41990, 92, const prefix0.MyReflectable(),
            -1, 10, 10, null, null, null, #foo),
        r.ParameterMirrorImpl(r'_id', 32870, 85, const prefix0.MyReflectable(),
            -1, 8, 8, null, null, null, null),
        r.ParameterMirrorImpl(r'_title', 32870, 87,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(r'_email', 32870, 89,
            const prefix0.MyReflectable(), -1, 10, 10, null, null, null, null),
        r.ParameterMirrorImpl(r'_foo', 32870, 91, const prefix0.MyReflectable(),
            -1, 10, 10, null, null, null, null)
      ],
      <Type>[
        prefix1.LocationDto,
        prefix2.ConnectionModel,
        prefix3.LocationModel,
        prefix4.VendorDto,
        prefix5.ConnectionDto,
        prefix6.ServiceDto,
        prefix7.ServiceModel,
        prefix8.VendorModel,
        int,
        double,
        String,
        const m.TypeValue<List<int>>().type,
        List,
        const m.TypeValue<List<String>>().type,
        List,
        const m.TypeValue<List<prefix4.VendorDto>>().type,
        List,
        const m.TypeValue<List<prefix8.VendorModel>>().type,
        List,
        bool,
        Type,
        Object,
        Invocation
      ],
      8,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'id': (dynamic instance) => instance.id,
        r'lat': (dynamic instance) => instance.lat,
        r'long': (dynamic instance) => instance.long,
        r'info': (dynamic instance) => instance.info,
        r'title': (dynamic instance) => instance.title,
        r'connection': (dynamic instance) => instance.connection,
        r'blablabla': (dynamic instance) => instance.blablabla,
        r'location': (dynamic instance) => instance.location,
        r'intList': (dynamic instance) => instance.intList,
        r'listString': (dynamic instance) => instance.listString,
        r'vendors': (dynamic instance) => instance.vendors,
        r'location1': (dynamic instance) => instance.location1,
        r'stringList': (dynamic instance) => instance.stringList,
        r'email': (dynamic instance) => instance.email,
        r'foo': (dynamic instance) => instance.foo
      },
      {
        r'id=': (dynamic instance, value) => instance.id = value,
        r'lat=': (dynamic instance, value) => instance.lat = value,
        r'long=': (dynamic instance, value) => instance.long = value,
        r'info=': (dynamic instance, value) => instance.info = value,
        r'title=': (dynamic instance, value) => instance.title = value,
        r'connection=': (dynamic instance, value) =>
            instance.connection = value,
        r'blablabla=': (dynamic instance, value) => instance.blablabla = value,
        r'location=': (dynamic instance, value) => instance.location = value,
        r'intList=': (dynamic instance, value) => instance.intList = value,
        r'listString=': (dynamic instance, value) =>
            instance.listString = value,
        r'vendors=': (dynamic instance, value) => instance.vendors = value,
        r'location1=': (dynamic instance, value) => instance.location1 = value,
        r'stringList=': (dynamic instance, value) =>
            instance.stringList = value,
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
