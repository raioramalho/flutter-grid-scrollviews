import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class HomeProducts extends StatefulWidget {
  const HomeProducts({super.key});

  @override
  State<HomeProducts> createState() => _HomeProductsState();
}

class _HomeProductsState extends State<HomeProducts> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 15,
      crossAxisSpacing: 15,
      shrinkWrap: true,
      padding: EdgeInsets.all(20),
      physics: const NeverScrollableScrollPhysics(),
      children: [
        ShadCard(
          width: 120,
          height: 200,          
        ),
        ShadCard(
          width: 120,
          height: 200,
          border: ShadBorder.all(
            radius: BorderRadius.circular(50),
          ),
        ),
        ShadCard(
          width: 120,
          height: 200,
          border: ShadBorder.all(
            radius: BorderRadius.circular(50),
          ),
        ),
        ShadCard(
          width: 120,
          height: 200,
          border: ShadBorder.all(
            radius: BorderRadius.circular(50),
          ),
        ),
        ShadCard(
          width: 120,
          height: 200,
          border: ShadBorder.all(
            radius: BorderRadius.circular(50),
          ),
        ),
        ShadCard(
          width: 120,
          height: 200,     
          border: ShadBorder.all(
            radius: BorderRadius.circular(50),
          ),     
        ),
      ],
    );
  }
}
