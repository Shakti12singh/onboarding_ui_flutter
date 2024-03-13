import 'package:flutter/material.dart';

class Category_Components extends StatefulWidget {
  final String title;
  final String icon;
  const Category_Components({super.key, required this.title, required this.icon});

  @override
  State<Category_Components> createState() => _Category_ComponentsState();
}

class _Category_ComponentsState extends State<Category_Components> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(9.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(widget.title ,   style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'Ubuntu Regular',
              fontWeight: FontWeight.bold),
          ),

          Icon(Icons.chevron_right_rounded , color: Colors.white,)

        ],
      ),
    );
  }
}
