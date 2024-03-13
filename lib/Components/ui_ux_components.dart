import 'package:flutter/material.dart';

class Ui_Ux_Components extends StatefulWidget {
  final String title;
  const Ui_Ux_Components({super.key, required this.title});

  @override
  State<Ui_Ux_Components> createState() => _Ui_Ux_ComponentsState();
}

class _Ui_Ux_ComponentsState extends State<Ui_Ux_Components> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xff171717),
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          child: Center(
            child: Text(
              widget.title,
              style: TextStyle(color: Colors.white, fontFamily: 'Ubuntu Regular', fontSize: 12),
            ),
          ),
        ),
      ),
    );
  }
}
