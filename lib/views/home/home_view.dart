import 'package:flutter/material.dart';
import 'package:flutter2/layout/local_app_bar.dart';
import 'package:flutter2/layout/local_float_bar.dart';
import 'package:flutter2/views/home/ux/home_carrousel.dart';
import 'package:flutter2/views/home/ux/home_categories.dart';
import 'package:flutter2/views/home/ux/home_products.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const LocalAppBar(),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: const Center(
            child: Column(
          children: [
            HomeCarrousel(),
            HomeCategories(),
            HomeProducts(),
          ],
        )),
      ),
      floatingActionButton: const LocalFloatBar(),
    );
  }
}
