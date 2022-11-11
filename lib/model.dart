import 'package:flutter/material.dart';

class Model {
  factory Model() {
    return _instance;
  }

  Model._constructor();

  final List<String> _todoList = <String>[];
  static final Model _instance = Model._constructor();

  List<String> get todoList => _todoList;
}
