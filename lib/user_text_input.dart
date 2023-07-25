import 'package:flutter/material.dart';

class UserTextInput extends StatefulWidget {
  final String textHint;
  final bool obscured;
  final void Function(String)? onChanged;
  final Color? fillColor;

  const UserTextInput(
      {super.key,
      required this.textHint,
      required this.obscured,
      required this.onChanged,
      this.fillColor});

  @override
  State<UserTextInput> createState() => _UserTextInputState();
}

class _UserTextInputState extends State<UserTextInput> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: InputDecoration(
          hintText: widget.textHint,
          border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10))),
          filled: true,
          fillColor: widget.fillColor ?? Theme.of(context).colorScheme.surface,
        ),
        showCursor: true,
        cursorColor: Theme.of(context).colorScheme.secondary,
        obscureText: widget.obscured,
        onChanged: widget.onChanged);
  }
}
