import 'package:flutter/material.dart';
import 'package:todoey_app/models/task.dart';
import 'package:todoey_app/widgets/task_tile.dart';

class TasksList extends StatefulWidget {
  final List<Task> tasks;

  TasksList(this.tasks);

  @override
  _TasksListState createState() => _TasksListState();
}

class _TasksListState extends State<TasksList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return TaskTile(
          taskTitle: widget.tasks[index].name,
          isChecked: widget.tasks[index].isDone,
          checkedboxCallback: (checkboxState) {
            setState(() {
              widget.tasks[index].toggleDone();
            });
          },
          longPressCallback: () {},
        );
      },
      itemCount: widget.tasks.length,
    );
  }
}
