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
