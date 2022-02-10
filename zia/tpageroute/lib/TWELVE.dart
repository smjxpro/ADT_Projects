
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  List<TodoItemModel> todos = [];
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo'),
      ),
      body: Column(
        children: [
          Container(
            child: Text('WRITE YOUR STORY'),
          ),
          Expanded(
            flex: 9,
            child: ListView.builder(
                itemCount: todos.length,
                itemBuilder: (ctx, index) {
                  var todo = todos[index];
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      // border: Border.all(color: Colors.pinkAccent),
                    ),
                    child: ListTile(
                      title: Text(todo.description),
                      trailing: Switch(
                        value: todo.isComplete,
                        onChanged: (bool value) {
                          todo.isComplete = value;
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
                    child: TextFormField(
                        decoration: InputDecoration(labelText: 'Description'),
                        onSaved: (value) {
                          todos.add(TodoItemModel(description: value!));
                        }),
                  ),
                  IconButton(
                    icon: Icon(Icons.add),
                    onPressed: () {
                      _formkey.currentState!.save();
                      _formkey.currentState!.reset();
                      setState(() {});
                    },
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

class TodoItemModel extends StatelessWidget{
  String description;
  bool isComplete;
  TodoItemModel({required this.description,this.isComplete=true
  });
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}