import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 200,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 255),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'Hello',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 180,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 255),
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'Hello',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 200,
                    width: 500,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'Hello',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 350,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'Hello',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20))),
                    child: const Center(
                      child: Text(
                        'Hello',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
