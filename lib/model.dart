class Model {
  static final Model _model = Model._internal();

  factory Model() {
    return _model;
  }

  Model._internal();

  final List<String> _todoList = <String>[];
  List<String> get todoList => _todoList;

  void addTask(String task) {
    todoList.add(task);
  }
}
