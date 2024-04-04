import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff00756A),
        title: const Align(
          child: Text(
            "3D Cube",
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          height: 280,
          width: 280,
          decoration: const BoxDecoration(
            color: Color(0xff009688),
            border: Border(
              left: BorderSide(
                color: Color(0xff33ABA0),
                width: 50,
              ),
              right: BorderSide(
                color: Color(0xff33ABA0),
                width: 50,
              ),
              top: BorderSide(
                color: Color(0xff4DB6AC),
                width: 50,
              ),
              bottom: BorderSide(
                color: Color(0xff4DB6AC),
                width: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
