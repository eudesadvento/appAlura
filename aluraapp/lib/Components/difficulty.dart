// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Difficulty extends StatelessWidget {
  const Difficulty({Key? key, required this.DifficultyLevel}) : super(key: key);
  final int DifficultyLevel;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(Icons.star,
          size: 15,
          color: (DifficultyLevel >= 1) ? Colors.blue : Colors.blue[100]),
      Icon(Icons.star,
          size: 15,
          color: (DifficultyLevel >= 2) ? Colors.blue : Colors.blue[100]),
      Icon(Icons.star,
          size: 15,
          color: (DifficultyLevel >= 3) ? Colors.blue : Colors.blue[100]),
      Icon(Icons.star,
          size: 15,
          color: (DifficultyLevel >= 4) ? Colors.blue : Colors.blue[100]),
      Icon(Icons.star,
          size: 15,
          color: (DifficultyLevel >= 5) ? Colors.blue : Colors.blue[100]),
    ]);
  }
}
