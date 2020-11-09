import 'package:flutter/material.dart';
import 'task_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(padding: EdgeInsets.only(top: 20.0), children: [
      TaskTile(),
      TaskTile(),
      TaskTile(),
    ]);
  }
}
