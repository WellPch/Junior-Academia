import 'package:flutter/material.dart';

class bordas extends StatelessWidget {
  const bordas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 110),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 180,
                  height: 350,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'img/fitnees.jpg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 180,
                  height: 350,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'img/fitnees2.jpg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
