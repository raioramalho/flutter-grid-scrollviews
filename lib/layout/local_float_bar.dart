import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class LocalFloatBar extends StatefulWidget {
  const LocalFloatBar({super.key});

  @override
  State<LocalFloatBar> createState() => _LocalFloatBarState();
}

class _LocalFloatBarState extends State<LocalFloatBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.primaries[17],
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ShadButton.ghost(child: Icon(Icons.home)),
          ShadButton.ghost(child: Icon(Icons.wallet)),
          ShadButton.ghost(child: Icon(Icons.shopping_bag_outlined)),
          ShadButton.ghost(child: Icon(Icons.person)),
          ShadButton.ghost(child: Icon(Icons.settings))
        ],
      ),
    );
  }
}
