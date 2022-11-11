import 'model.dart';

class Controller {
  List<String> getTasks() {
    return Model().todoList;
  }

  void addTask(String task) {
    Model().todoList.add(task);
  }
}
