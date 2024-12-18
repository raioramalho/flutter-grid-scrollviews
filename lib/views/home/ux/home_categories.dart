import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class HomeCategories extends StatefulWidget {
  const HomeCategories({super.key});

  @override
  State<HomeCategories> createState() => _HomeCategoriesState();
}

class _HomeCategoriesState extends State<HomeCategories> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          ShadButton.secondary(
            decoration: ShadDecoration(),
            child: Text("Categoria 1"),
          ),
          ShadButton.secondary(
            decoration: ShadDecoration(),
            child: Text("Categoria 1"),
          ),
          ShadButton.secondary(
            decoration: ShadDecoration(),
            child: Text("Categoria 1"),
          ),
          ShadButton.secondary(
            decoration: ShadDecoration(),
            child: Text("Categoria 1"),
          ),
          ShadButton.secondary(
            decoration: ShadDecoration(),
            child: Text("Categoria 1"),
          )
        ],
      ),
    );
  }
}
