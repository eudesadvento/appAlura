import 'package:aluraapp/Components/task.dart';
import 'package:flutter/material.dart';

class TaskInherited extends InheritedWidget {
  TaskInherited({Key? key, required this.child})
      : super(key: key, child: child);

  final List<Task> taskList = [
    Task('Meditação Matinal', 'assets/imagens/meditar.jpg', 3),
    Task('desjejum', 'assets/imagens/comer.jpg', 1),
    Task('Trabalho', 'assets/imagens/trabalho.webp', 1),
  ];

  void NewTask(String nome, String photo, int dificulty) {
    taskList.add(Task(nome, photo, dificulty));
  }

  final Widget child;

  static TaskInherited? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<TaskInherited>();
  }

  @override
  bool updateShouldNotify(TaskInherited oldWidget) {
    return true;
  }
}
