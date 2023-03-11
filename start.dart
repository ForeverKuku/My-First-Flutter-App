import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 45.0,
            ),
            Container(
              height: 300,
              child: Image.asset(
                'images/farmtrics.jpg',
                scale: 0.8,
                fit: BoxFit.contain,
                height: 400,
                width: 400,
              ),
            ),
            RichText(
                text: const TextSpan(
              text: 'Welcome To Malee',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )),
            const Text(
              'We Provide Quality Service',
              style: TextStyle(
                color: Colors.black,
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'REGISTER',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                // SignInButton(Buttons.Google,
                //   text: "Sign Up with Google", onPressed: () {})
              ],
            )
          ],
        ),
      ),
    );
  }
}
