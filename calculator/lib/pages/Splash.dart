import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
          flex: 2,
          child: Container(
            width: double.infinity,
            color: Colors.white,
            child: Center(
              child: Container(
                width: 100,
                height: 100,
                color: const Color.fromARGB(255, 33, 80, 159),
              ),
            ),
          ),
        ),
        Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.only(
                  top: 120, bottom: 80, left: 120, right: 120),
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    "NSBM",
                    style: TextStyle(fontSize: 30),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 148, 204, 96),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 73, 141, 42),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: const Color.fromARGB(255, 45, 150, 48),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 23, 209, 30),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        color: Color.fromARGB(255, 4, 234, 11),
                      ),
                    ],
                  )
                ],
              ),
            ))
      ]),
    );
  }
}
