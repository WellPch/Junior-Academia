import 'package:flutter/material.dart';
import 'package:junior/bordas.dart';
import 'package:junior/navBarApp.dart';
import 'package:junior/texto.dart';

class TelaPrincipal extends StatefulWidget {
  TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange[800],
        body: Column(
          children: [
            ClipRRect(
              child: Image.asset('img/junior1.png'),
              borderRadius: const BorderRadius.all(Radius.circular(0)),
            ),
            Row(
              children: [bordas()],
            ),
            Column(
              children: [navBar()],
            )
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
    padding: const EdgeInsets.only(top: 90),
    child: Container(
      height: 70,
      color: Colors.orange[800],
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
