import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const CircleAvatar(),
          TextButton(
            onPressed: () {
              //should take you to the webapp of equity eazzy and reroute you back to the app
            },
            child: const Text("Sign in with Equity"),
          )
        ],
      ),
    );
  }
}
