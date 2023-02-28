import 'package:aluraapp/Screens/form_screen.dart';
import 'package:flutter/material.dart';
import '../Components/task.dart';

class initialScreen extends StatefulWidget {
  const initialScreen({Key? key}) : super(key: key);

  @override
  State<initialScreen> createState() => _initialScreenState();
}

class _initialScreenState extends State<initialScreen> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: Text('Tarefas'),
      ),
      body: ListView(
        children: [
          Task(
              'Meditação Matinal',
              'assets/imagens/meditar.jpg',
              3),
          Task(
              'desjejum',
              'assets/imagens/comer.jpg',
              1),
              Task(
              'Trabalho',
              'assets/imagens/trabalho.webp',
              1),
         
              SizedBox(height: 80,)
      ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder:(context)=> FormScreen()));
          
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
