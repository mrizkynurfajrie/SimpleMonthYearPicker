import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  const CustomDialog({Key? key, required this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ConstrainedBox(
          constraints: const BoxConstraints(minWidth: 70.0),
          child: Material(
            borderRadius: BorderRadius.circular(8),
            child: child,
          ),
        ),
      ),
    );
  }
}
