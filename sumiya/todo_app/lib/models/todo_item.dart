// To parse this JSON data, do
//
//     final todoItem = todoItemFromMap(jsonString);

import 'dart:convert';

class TodoItem {
  TodoItem({
    required this.description,
    this.isCompleted = false,
  });

  String description;
  bool isCompleted;

  static List<TodoItem> listFromJson(String str) =>
      List<TodoItem>.from(json.decode(str).map((x) => TodoItem.fromMap(x)));

  static String listToJson(List<TodoItem> data) =>
      json.encode(List<dynamic>.from(data.map((x) => x.toMap())));

  factory TodoItem.fromJson(String str) => TodoItem.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory TodoItem.fromMap(Map<String, dynamic> json) => TodoItem(
        description: json["description"],
        isCompleted: json["isCompleted"],
      );

  Map<String, dynamic> toMap() => {
        "description": description,
        "isCompleted": isCompleted,
      };
}
