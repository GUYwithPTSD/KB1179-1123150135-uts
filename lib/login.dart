import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0),
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 10.0),
                Icon(Icons.lock_outline_sharp, size: 50, color: Colors.pink),
                SizedBox(height: 10.0),
                Text(
                  'Selamat Datang!',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
