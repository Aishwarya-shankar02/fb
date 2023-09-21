import 'dart:async';

import 'package:facebook/Screens/login.dart';
import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Login()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:
            const BoxDecoration(color: Color.fromRGBO(15, 100, 212, 0.972)),
        child: const Center(
          child: Icon(
            Icons.facebook,
            color: Colors.white,
            size: 100,
          ),
        ),
      ),
    );
  }
}
