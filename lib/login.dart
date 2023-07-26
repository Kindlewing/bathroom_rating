import 'package:bathroom_rating/components/user_text_input.dart';
import 'package:bathroom_rating/home.dart';
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
      body: Form(
        key: _formKey,
        child: Column(children: <Widget>[
          const SizedBox(
            height: 20,
          ),
          UserTextInput(
            textHint: "Email",
            obscured: false,
            fillColor: Theme.of(context).colorScheme.primary.withOpacity(0.50),
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
              fillColor:
                  Theme.of(context).colorScheme.primary.withOpacity(0.50),
              obscured: true,
              onChanged: (value) {
                setState(() {
                  _password = value;
                });
              }),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => const Home()));
            },
            style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(
                    Theme.of(context).colorScheme.onSurface),
                backgroundColor: MaterialStateProperty.all(
                    Theme.of(context).colorScheme.onBackground),
                minimumSize: MaterialStateProperty.all(const Size(300, 50))),
            child: const Text("Login"),
          ),
        ]),
      ),
    );
  }
}
