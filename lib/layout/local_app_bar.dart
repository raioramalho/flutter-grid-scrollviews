import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

class LocalAppBar extends StatefulWidget {
  const LocalAppBar({super.key});

  @override
  State<LocalAppBar> createState() => _LocalAppBarState();
}

class _LocalAppBarState extends State<LocalAppBar> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        ShadAvatar(
          'https://github.com/raioramalho.png',
          placeholder: Text('AR'),
        ),
        const SizedBox(
          width: 20,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Alan Ramalho',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Software Engineer | Thinklife',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
        Spacer(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [Icon(Icons.notifications, size: 20)],
        )
      ],
    );
  }
}
