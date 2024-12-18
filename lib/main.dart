import 'package:flutter/material.dart';
import 'package:flutter2/views/home/home_view.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ShadApp.material(
        darkTheme: ShadThemeData(
          brightness: Brightness.dark,
          colorScheme: const ShadZincColorScheme.dark(),
          breakpoints: ShadBreakpoints(
            tn: 0, // tiny
            sm: 640, // small
            md: 768, // medium
            lg: 1024, // large
            xl: 1280, // extra large
            xxl: 1536, // extra extra large
          ),
        ),
        debugShowCheckedModeBanner: false,
        home: HomeView());
  }
}
