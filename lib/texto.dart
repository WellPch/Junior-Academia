import 'package:flutter/material.dart';

class texto extends StatelessWidget {
  const texto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 10, left: 140),
          child: Row(
            children: [
              Text(
                "FICHA DE TREINO",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
