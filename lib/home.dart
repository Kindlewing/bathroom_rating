import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        body: Card(
            elevation: 0,
            color: Theme.of(context).colorScheme.secondary,
            shape: RoundedRectangleBorder(
                side: BorderSide(
                    color: Theme.of(context).colorScheme.onSecondary),
                borderRadius: const BorderRadius.all(Radius.circular(16))),
            child: const SizedBox(
              width: 200,
              height: 300,
              child: Column(children: [
                ListTile(
                  title: Center(
                    child: Text(
                      "Texes Roadhouse",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  subtitle: Center(child: Text("Augusta")),
                )
              ]),
            )));
  }
}
