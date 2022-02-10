import 'package:hive/hive.dart';
import 'package:todo_app/models/todo_item.dart';

class DbService {
  final _todoBoxKey = 'todoBox';
  final _todoKey = 'todos';

  // Read all from database
  Future<List<TodoItem>> getAllTodoItem() async {
    var box = await Hive.openBox(_todoBoxKey);

    List<TodoItem> todos = [];

    var todoJson = box.get(_todoKey);
    if (todoJson != null) {
      var list = TodoItem.listFromJson(todoJson);

      todos.addAll(list);
    }
    return todos;
  }

  Future<void> saveTodo(TodoItem todoItem) async {
    var box = await Hive.openBox(_todoBoxKey);

    var todos = await getAllTodoItem();

    todos.add(todoItem);

    box.put(_todoKey, TodoItem.listToJson(todos));
  }
}
