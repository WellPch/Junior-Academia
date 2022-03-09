import 'package:flutter/material.dart';
import 'package:junior/bordas.dart';

class inicio extends StatelessWidget {
  const inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('img/junior3.png'), fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    child: SafeArea(
                      child: Image.asset('img/junior1.png'),
                    ),
                  ),
                  Column(
                    children: [bordas(), navBar()],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget navBar() {
  List itens = [
    Icons.fitness_center,
    Icons.format_align_center,
  ];
  return Padding(
    padding: const EdgeInsets.only(top: 125),
    child: Container(
      height: 70,
      color: Colors.black,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
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
