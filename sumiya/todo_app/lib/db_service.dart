import 'package:hive/hive.dart';
import 'package:todo_app/model/todo_item.dart';

class DbService {
  final _todoBoxKey = 'todoBox';
  final _todoKey = 'todos';

  Future<List<TodoItem>> getAllTodoItem() async {
    var box = await Hive.openBox(_todoBoxKey);
    List<TodoItem> todos = [];
    var todoJson = box.get(_todoKey);
    if (todoJson != null) {
      var list = TodoItem.toDoItemListFromJson(todoJson);
      todos.addAll(list);
    }
    return todos;
  }

  Future<void> saveTodo(TodoItem todoItem) async {
    var box = await Hive.openBox(_todoBoxKey);

    var todos = await getAllTodoItem();
    todos.add(todoItem);

    box.put(_todoKey, TodoItem.toDoItemListToJson(todos));
  }
}
