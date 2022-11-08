import 'package:flutter/material.dart';
import 'model.dart';

class Controller {
  List<String> get todoList => Model().todoList;
}
