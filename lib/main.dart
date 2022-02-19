import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.lightBlue,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.white,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.white,
                    )
                  ],
                ),
                Container(
                  width: 200.0,
                  height: 150.0,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'Desafio Aula 15',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.white,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            )),
      ),
    );
  }
}
