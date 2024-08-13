import 'package:flutter/material.dart';

class ToDoListPage extends StatefulWidget {
  @override
  _ToDoListPageState createState() => _ToDoListPageState();
}

class _ToDoListPageState extends State<ToDoListPage> {
  final List<String> _toDoItems = [];

  // Function to add a new to-do item
  void _addToDoItem(String task) {
    if (task.isNotEmpty) {
      setState(() {
        _toDoItems.add(task);
      });
    }
  }

  // Function to remove a to-do item
  void _removeToDoItem(int index) {
    setState(() {
      _toDoItems.removeAt(index);
    });
  }

  // Function to display a dialog for adding a new task
  void _promptAddToDoItem() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('New Task'),
          content: TextField(
            autofocus: true,
            onSubmitted: (val) {
              _addToDoItem(val);
              Navigator.pop(context);
            },
          ),
          actions: <Widget>[
            ElevatedButton(
              child: Text('Cancel'),
              onPressed: () => Navigator.pop(context),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('To-Do List'),
      ),
      body: ListView.builder(
        itemCount: _toDoItems.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_toDoItems[index]),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () => _removeToDoItem(index),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _promptAddToDoItem,
        tooltip: 'Add Task',
        child: Icon(Icons.add),
      ),
    );
  }
}
