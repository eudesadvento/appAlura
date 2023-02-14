import 'package:flutter/material.dart';
import '../Components/task.dart';

class initialScreen extends StatefulWidget {
  const initialScreen({Key? key}) : super(key: key);

  @override
  State<initialScreen> createState() => _initialScreenState();
}

class _initialScreenState extends State<initialScreen> {
  bool opacidade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(),
        title: Text('Tarefas'),
      ),
      body: AnimatedOpacity(
        opacity: opacidade ? 1 : 0,
        duration: Duration(microseconds: 800),
        child: ListView(
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
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            opacidade = !opacidade;
          });
        },
        child: const Icon(Icons.remove_red_eye),
      ),
    );
  }
}
