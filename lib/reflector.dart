import 'package:flutter/material.dart';
import 'package:reflectable/reflectable.dart';
// ignore: implementation_imports
import 'package:reflectable/src/reflectable_builder_based.dart';
import 'package:reflector28/class_profiler.dart';
import '/reflectable_object.dart';
import 'reflectable.dart';

class Reflector {
  Object? fill({required ReflectableObject object}) {
    var _t2 = _fillSameNameVariable(object.t1, object.t2);
    _t2 = _fillMembers(object: object);
    return _t2;
  }

  Object? _fillSameNameVariable(t1, t2) {
    InstanceMirror _t1IstanceMirror = reflectable.reflect(t1);
    //
    InstanceMirror _t2IstanceMirror = reflectable.reflect(t2);
    //
    for (var element in _t1IstanceMirror.type.declarations.entries) {
      if (element.value is VariableMirrorImpl) {
        debugPrint(
            '${element.key}: ${_t1IstanceMirror.invokeGetter(element.key).toString()}');

        try {
          _t2IstanceMirror.invokeSetter(
              element.key, _t1IstanceMirror.invokeGetter(element.key));

          debugPrint(
              'in t2 ${element.key}: ${_t2IstanceMirror.invokeGetter(element.key).toString()}');
        } catch (e) {
          if (e is TypeError) {
            var _ndSide = _t2IstanceMirror.invokeGetter(element.key);
            if (_t1IstanceMirror.invokeGetter(element.key) is List) {
              var _firstList =
                  _t1IstanceMirror.invokeGetter(element.key) as List;

              for (var i = 0; i < _firstList.length; i++) {
                try {
                  final _secClassName = ClassProfiler()
                      .getPartner(_firstList[i].runtimeType.toString());

                  final _secondClassMirror =
                      (reflectable.reflectType(_secClassName) as ClassMirror);

                  var newV = _secondClassMirror.newInstance('reflected', []);

                  var _bal = _fillSameNameVariable(
                    _firstList[i],
                    newV,
                  );

                  (_ndSide as List).add(_bal);

                  // ignore: empty_catches
                } catch (e) {}
              }
            } else {
              _fillSameNameVariable(
                  _t1IstanceMirror.invokeGetter(element.key), _ndSide);
            }
          } else {
            debugPrint(
                '${element.key} could not be found in second class (t2)');
          }
        }
      }
    }

    return _t2IstanceMirror.reflectee!;
  }

  Object? _fillMembers({required ReflectableObject object}) {
    InstanceMirror _t1IstanceMirror = reflectable.reflect(object.t1);
    //
    InstanceMirror _t2IstanceMirror = reflectable.reflect(object.t2);
    //

    object.parameters?.forEach((parameter) {
      final _t1Variable = _t1IstanceMirror.type.declarations.entries.firstWhere(
          (element) =>
              element.key == parameter.keyT1 &&
              element.value is VariableMirrorImpl);

      try {
        _t2IstanceMirror.invokeSetter(
            parameter.keyT2!, _t1IstanceMirror.invokeGetter(parameter.keyT1!));
        //
        debugPrint(
            'new field in t2 { name: ${parameter.keyT2}, value: ${_t1IstanceMirror.invokeGetter(parameter.keyT1!).toString()} }');
      } catch (e) {
        if (e is TypeError) {
          var _stSide = _t1IstanceMirror.invokeGetter(parameter.keyT1!);

          var _ndSide = _t2IstanceMirror.invokeGetter(parameter.keyT2!);

          _fillSameNameVariable(_stSide, _ndSide);
        } else {
          debugPrint(
              '${_t1Variable.key} could not be found in second class (t2)');
        }
      }
    });

    return _t2IstanceMirror.reflectee!;
  }
}
