import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/nav.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  // naviator.pushReplacement: for going just forward
                  context,
                  MaterialPageRoute(builder: (context) => const Nav()),
                );
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
