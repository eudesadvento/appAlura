

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        color: Colors.amber,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.green,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
                Container(
                  color: Colors.white,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Container(
              color: Colors.yellow,
              width: 300,
              height: 30,
              child: Text(
                'Diamente amarelo',
                style: TextStyle(color:Colors.black, fontSize: 30),
                textAlign: TextAlign.center,
              ),
            ),
            ElevatedButton(onPressed:() { print("vc apertou o botão");},
              
             child: Text('Aperte o botão'))
          ],
        ),
      ),
      
    );
  }
}
