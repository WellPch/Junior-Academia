import 'package:flutter/material.dart';

class navBarApp extends StatelessWidget {
  List itens = [
    Icons.fitness_center,
    Icons.format_align_center,
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.only(left: 40, right: 40, top: 600),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(itens.length, (index) {
            return IconButton(
              onPressed: () {},
              icon: Icon(
                itens[index],
                color: Colors.white,
              ),
            );
          }),
        ),
      ),
    );
  }
}
