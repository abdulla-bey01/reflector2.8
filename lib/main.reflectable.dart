// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
// @dart = 2.12

import 'dart:core';
import 'package:reflector28/dtos/connection_dto.dart' as prefix6;
import 'package:reflector28/dtos/location_dto.dart' as prefix7;
import 'package:reflector28/dtos/service_dto.dart' as prefix2;
import 'package:reflector28/dtos/vendor_dto.dart' as prefix1;
import 'package:reflector28/models/connection_model.dart' as prefix5;
import 'package:reflector28/models/location_model.dart' as prefix4;
import 'package:reflector28/models/service_model.dart' as prefix8;
import 'package:reflector28/models/vendor_model.dart' as prefix3;
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
            r'VendorDto',
            r'.VendorDto',
            7,
            0,
            const prefix0.MyReflectable(),
            const <int>[0, 1, 2, 3, 30],
            const <int>[31, 32, 33, 34, 35, 22, 23, 24, 25, 26, 27, 28, 29],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({id = 0, title = '', connection = '', blablabla = ''}) => b
                      ? prefix1.VendorDto(
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
            r'ServiceDto',
            r'.ServiceDto',
            7,
            1,
            const prefix0.MyReflectable(),
            const <int>[4, 5, 6, 42],
            const <int>[31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({connection, location, intList}) => b
                  ? prefix2.ServiceDto(
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
            r'VendorModel',
            r'.VendorModel',
            7,
            2,
            const prefix0.MyReflectable(),
            const <int>[7, 8, 9, 10, 51],
            const <int>[31, 32, 33, 34, 35, 43, 44, 45, 46, 47, 48, 49, 50],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, email, title, foo}) => b
                  ? prefix3.VendorModel(
                      email: email, foo: foo, id: id, title: title)
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
            3,
            const prefix0.MyReflectable(),
            const <int>[11, 12, 13, 58],
            const <int>[31, 32, 33, 34, 35, 52, 53, 54, 55, 56, 57],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, lat, long}) =>
                  b ? prefix4.LocationModel(id: id, lat: lat, long: long) : null
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
            4,
            const prefix0.MyReflectable(),
            const <int>[14, 61],
            const <int>[31, 32, 33, 34, 35, 59, 60],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({info}) => b ? prefix5.ConnectionModel(info: info) : null
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
            5,
            const prefix0.MyReflectable(),
            const <int>[15, 64],
            const <int>[31, 32, 33, 34, 35, 62, 63],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) =>
                  ({info}) => b ? prefix6.ConnectionDto(info: info) : null
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
            6,
            const prefix0.MyReflectable(),
            const <int>[16, 17, 18, 71],
            const <int>[31, 32, 33, 34, 35, 65, 66, 67, 68, 69, 70],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({id, lat, long}) =>
                  b ? prefix7.LocationDto(id: id, lat: lat, long: long) : null
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
            7,
            const prefix0.MyReflectable(),
            const <int>[19, 20, 21, 78],
            const <int>[31, 32, 33, 34, 35, 72, 73, 74, 75, 76, 77],
            const <int>[],
            -1,
            {},
            {},
            {
              r'': (bool b) => ({connection, location1, intList}) => b
                  ? prefix8.ServiceModel(
                      connection: connection,
                      intList: intList,
                      location1: location1)
                  : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null)
      ],
      <m.DeclarationMirror>[
        r.VariableMirrorImpl(r'id', 32773, 0, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'title', 32773, 0, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 0,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'blablabla', 32773, 0,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 1,
            const prefix0.MyReflectable(), 5, -1, -1, null, null),
        r.VariableMirrorImpl(r'location', 32773, 1,
            const prefix0.MyReflectable(), 6, -1, -1, null, null),
        r.VariableMirrorImpl(r'intList', 2129925, 1,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 2, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'title', 32773, 2, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'email', 32773, 2, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'foo', 32773, 2, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 3, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'lat', 32773, 3, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'long', 32773, 3, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'info', 32773, 4, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'info', 32773, 5, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'id', 32773, 6, const prefix0.MyReflectable(), -1,
            -1, -1, null, null),
        r.VariableMirrorImpl(r'lat', 32773, 6, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'long', 32773, 6, const prefix0.MyReflectable(),
            -1, -1, -1, null, null),
        r.VariableMirrorImpl(r'connection', 32773, 7,
            const prefix0.MyReflectable(), 4, -1, -1, null, null),
        r.VariableMirrorImpl(r'location1', 32773, 7,
            const prefix0.MyReflectable(), 3, -1, -1, null, null),
        r.VariableMirrorImpl(r'intList', 2129925, 7,
            const prefix0.MyReflectable(), -1, -1, -1, null, null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 0, 22),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 0, 23),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 1, 24),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 1, 25),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 2, 26),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 2, 27),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 3, 28),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 3, 29),
        r.MethodMirrorImpl(r'', 0, 0, -1, -1, -1, null, const <int>[0, 1, 2, 3],
            const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'==', 131074, -1, -1, -1, -1, null, const <int>[8],
            const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'toString', 131074, -1, -1, -1, -1, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'noSuchMethod', 65538, -1, -1, -1, -1, null,
            const <int>[9], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'hashCode', 131075, -1, -1, -1, -1, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.MethodMirrorImpl(r'runtimeType', 131075, -1, -1, -1, -1, null,
            const <int>[], const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 4, 36),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 4, 37),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 5, 38),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 5, 39),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 6, 40),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 6, 41),
        r.MethodMirrorImpl(r'', 0, 1, -1, -1, -1, null, const <int>[10, 11, 12],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 7, 43),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 7, 44),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 8, 45),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 8, 46),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 9, 47),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 9, 48),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 10, 49),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 10, 50),
        r.MethodMirrorImpl(r'', 0, 2, -1, -1, -1, null,
            const <int>[16, 17, 18, 19], const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 11, 52),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 11, 53),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 12, 54),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 12, 55),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 13, 56),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 13, 57),
        r.MethodMirrorImpl(r'', 0, 3, -1, -1, -1, null, const <int>[24, 25, 26],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 14, 59),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 14, 60),
        r.MethodMirrorImpl(r'', 0, 4, -1, -1, -1, null, const <int>[30],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 15, 62),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 15, 63),
        r.MethodMirrorImpl(r'', 0, 5, -1, -1, -1, null, const <int>[32],
            const prefix0.MyReflectable(), null),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 16, 65),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 16, 66),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 17, 67),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 17, 68),
        r.ImplicitGetterMirrorImpl(const prefix0.MyReflectable(), 18, 69),
        r.ImplicitSetterMirrorImpl(const prefix0.MyReflectable(), 18, 70),
        r.MethodMirrorImpl(r'', 0, 6, -1, -1, -1, null, const <int>[34, 35, 36],
            const prefix0.MyReflectable(), null),
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
        r.ParameterMirrorImpl(r'id', 48134, 30, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, 0, #id),
        r.ParameterMirrorImpl(r'title', 48134, 30,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, '', #title),
        r.ParameterMirrorImpl(
            r'connection',
            48134,
            30,
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
            30,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            '',
            #blablabla),
        r.ParameterMirrorImpl(r'_id', 32870, 23, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_title', 32870, 25,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_connection', 32870, 27,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_blablabla', 32870, 29,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'other', 32774, 31,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'invocation', 32774, 33,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(
            r'connection',
            41990,
            42,
            const prefix0.MyReflectable(),
            5,
            -1,
            -1,
            null,
            null,
            null,
            #connection),
        r.ParameterMirrorImpl(
            r'location',
            41990,
            42,
            const prefix0.MyReflectable(),
            6,
            -1,
            -1,
            null,
            null,
            null,
            #location),
        r.ParameterMirrorImpl(
            r'intList',
            2139142,
            42,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            null,
            #intList),
        r.ParameterMirrorImpl(r'_connection', 32870, 37,
            const prefix0.MyReflectable(), 5, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_location', 32870, 39,
            const prefix0.MyReflectable(), 6, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_intList', 2130022, 41,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 51, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #id),
        r.ParameterMirrorImpl(
            r'email',
            41990,
            51,
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
            51,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            null,
            #title),
        r.ParameterMirrorImpl(r'foo', 41990, 51, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #foo),
        r.ParameterMirrorImpl(r'_id', 32870, 44, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_title', 32870, 46,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_email', 32870, 48,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_foo', 32870, 50, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 58, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #id),
        r.ParameterMirrorImpl(r'lat', 41990, 58, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #lat),
        r.ParameterMirrorImpl(r'long', 41990, 58, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #long),
        r.ParameterMirrorImpl(r'_id', 32870, 53, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_lat', 32870, 55, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_long', 32870, 57,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'info', 41990, 61, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #info),
        r.ParameterMirrorImpl(r'_info', 32870, 60,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'info', 41990, 64, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #info),
        r.ParameterMirrorImpl(r'_info', 32870, 63,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'id', 41990, 71, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #id),
        r.ParameterMirrorImpl(r'lat', 41990, 71, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #lat),
        r.ParameterMirrorImpl(r'long', 41990, 71, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, #long),
        r.ParameterMirrorImpl(r'_id', 32870, 66, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_lat', 32870, 68, const prefix0.MyReflectable(),
            -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_long', 32870, 70,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(
            r'connection',
            41990,
            78,
            const prefix0.MyReflectable(),
            4,
            -1,
            -1,
            null,
            null,
            null,
            #connection),
        r.ParameterMirrorImpl(
            r'location1',
            41990,
            78,
            const prefix0.MyReflectable(),
            3,
            -1,
            -1,
            null,
            null,
            null,
            #location1),
        r.ParameterMirrorImpl(
            r'intList',
            2139142,
            78,
            const prefix0.MyReflectable(),
            -1,
            -1,
            -1,
            null,
            null,
            null,
            #intList),
        r.ParameterMirrorImpl(r'_connection', 32870, 73,
            const prefix0.MyReflectable(), 4, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_location1', 32870, 75,
            const prefix0.MyReflectable(), 3, -1, -1, null, null, null, null),
        r.ParameterMirrorImpl(r'_intList', 2130022, 77,
            const prefix0.MyReflectable(), -1, -1, -1, null, null, null, null)
      ],
      <Type>[
        prefix1.VendorDto,
        prefix2.ServiceDto,
        prefix3.VendorModel,
        prefix4.LocationModel,
        prefix5.ConnectionModel,
        prefix6.ConnectionDto,
        prefix7.LocationDto,
        prefix8.ServiceModel
      ],
      8,
      {
        r'==': (dynamic instance) => (x) => instance == x,
        r'toString': (dynamic instance) => instance.toString,
        r'noSuchMethod': (dynamic instance) => instance.noSuchMethod,
        r'hashCode': (dynamic instance) => instance.hashCode,
        r'runtimeType': (dynamic instance) => instance.runtimeType,
        r'id': (dynamic instance) => instance.id,
        r'title': (dynamic instance) => instance.title,
        r'connection': (dynamic instance) => instance.connection,
        r'blablabla': (dynamic instance) => instance.blablabla,
        r'location': (dynamic instance) => instance.location,
        r'intList': (dynamic instance) => instance.intList,
        r'email': (dynamic instance) => instance.email,
        r'foo': (dynamic instance) => instance.foo,
        r'lat': (dynamic instance) => instance.lat,
        r'long': (dynamic instance) => instance.long,
        r'info': (dynamic instance) => instance.info,
        r'location1': (dynamic instance) => instance.location1
      },
      {
        r'id=': (dynamic instance, value) => instance.id = value,
        r'title=': (dynamic instance, value) => instance.title = value,
        r'connection=': (dynamic instance, value) =>
            instance.connection = value,
        r'blablabla=': (dynamic instance, value) => instance.blablabla = value,
        r'location=': (dynamic instance, value) => instance.location = value,
        r'intList=': (dynamic instance, value) => instance.intList = value,
        r'email=': (dynamic instance, value) => instance.email = value,
        r'foo=': (dynamic instance, value) => instance.foo = value,
        r'lat=': (dynamic instance, value) => instance.lat = value,
        r'long=': (dynamic instance, value) => instance.long = value,
        r'info=': (dynamic instance, value) => instance.info = value,
        r'location1=': (dynamic instance, value) => instance.location1 = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

void initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}