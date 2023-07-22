import 'package:bathroom_rating/user_text_input.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});
  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  final _formKey = GlobalKey<FormState>();
  String _email = "";
  String _password = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
        centerTitle: true,
      ),
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Form(
        key: _formKey,
        child: Column(children: <Widget>[
          const SizedBox(
            height: 20,
          ),
          UserTextInput(
            textHint: "Email",
            obscured: false,
            fillColor: Theme.of(context).colorScheme.secondary,
            onChanged: (value) {
              setState(() {
                _email = value;
              });
            },
          ),
          const SizedBox(
            height: 20,
          ),
          UserTextInput(
              textHint: "Password",
              fillColor: Theme.of(context).colorScheme.secondary,
              obscured: true,
              onChanged: (value) {
                setState(() {
                  _password = value;
                });
              }),
        ]),
      ),
    );
  }
}
