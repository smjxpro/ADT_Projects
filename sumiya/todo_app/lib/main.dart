import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:todo_app/model/todo_item.dart';

import 'db_service.dart';

void main() async {
  await Hive.initFlutter();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<TodoItem> todos = [];
  String description = '';
  final _formkey = GlobalKey<FormState>();

  final DbService _dbService = DbService();

  getAllTodo() {
    _dbService.getAllTodoItem().then((value) {
      todos.addAll(value);
      setState(() {});
    });
  }

  @override
  void iniState() {
    super.initState();
    getAllTodo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODO APP"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: ListView.builder(
                itemCount: todos.length,
                itemBuilder: (ctx, index) {
                  var todo = todos[index];
                  return Container(
                    color: index % 2 == 0 ? Colors.grey : Colors.red,
                    child: ListTile(
                      title: Text(todo.description),
                      trailing: Switch(
                        value: todo.isCompleted,
                        onChanged: (bool value) {
                          todo.isCompleted = value;
                          setState(() {});
                        },
                      ),
                    ),
                  );
                }),
          ),
          Expanded(
            flex: 1,
            child: Form(
              key: _formkey,
              child: Row(
                children: [
                  Expanded(
                      flex: 8,
                      child: TextFormField(
                        decoration: InputDecoration(labelText: 'Descreption'),
                        onSaved: (value) {
                          description = value!;
                          setState(() {});
                        },
                        validator: (value) {
                          if (value!.isEmpty) {
                            var snackBar = SnackBar(
                                content:
                                    Text('input field can not be empty !'));
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackBar);
                            return "";
                          }
                        },
                        onFieldSubmitted: (value) {
                          description = value;
                          setState(() {});
                        },
                      )),
                  Expanded(
                    flex: 2,
                    child: IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () async {
                        if (_formkey.currentState!.validate()) {
                          _formkey.currentState!.save();
                          //setState(() {});
                          var todo = TodoItem(description: description);
                          await _dbService.saveTodo(todo);
                          todos.clear();
                          getAllTodo();
                          description = '';
                          _formkey.currentState!.reset();
                          setState(() {});
                        }
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
