import 'package:bathroom_rating/login.dart';
import 'package:bathroom_rating/register.dart';
import 'package:flutter/material.dart';

class Authenticate extends StatefulWidget {
  const Authenticate({super.key});
  @override
  State<Authenticate> createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  bool showLogIn = true;
  @override
  Widget build(BuildContext context) {
    if (showLogIn) {
      return const Login();
    }
    return Register();
  }
}
