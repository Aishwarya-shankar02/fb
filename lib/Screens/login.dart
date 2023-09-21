import 'package:facebook/Screens/homepage.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  void homepage(context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (BuildContext context) => Homepage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Color.fromRGBO(15, 100, 212, 0.972),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 150),
                  child: Text(
                    "facebook",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                hintText: "email or phone",
                filled: true,
                fillColor: Color.fromARGB(255, 255, 250, 250),
                border: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color.fromRGBO(0, 45, 83, 0.71),
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              )),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 350,
              child: TextField(
                decoration: InputDecoration(
                  hintText: "password",
                  filled: true,
                  fillColor: const Color.fromARGB(255, 255, 250, 250),
                  border: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Color.fromARGB(255, 2, 42, 76),
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 350,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(50)),
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    primary: Color.fromARGB(255, 12, 66, 110),
                  ),
                  onPressed: () {
                    homepage(context);
                  },
                  child: const Text(
                    "Log In",
                    style: TextStyle(fontWeight: FontWeight.w900),
                  )),
            ),

            // SizedBox(
            //     height: 50,
            //     width: 350,
            //     child: ElevatedButton(
            //       onPressed: () {},
            //       child: Text(
            //         "LogIn",
            //         style: TextStyle(color: Colors.white),
            //       ),
            //       style: ElevatedButton.styleFrom(
            //         primary: Color.fromARGB(255, 12, 66, 110),
            //       ),
            //     )),
            Spacer(
              flex: 50,
            ),

            TextButton(
                onPressed: () {},
                child: const Text(
                  "sign up for facebook",
                  style: TextStyle(color: Color.fromARGB(255, 227, 224, 224)),
                ))
          ],
        ),
      ),
    );
  }
}
