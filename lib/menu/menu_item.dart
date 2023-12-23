import 'package:flutter/material.dart' show IconData, Icons;

class MenuItem {
  final String title;
  final String subTitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subTitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Flutter',
    subTitle: 'Learn Flutter',
    link: 'https://flutter.dev',
    icon: Icons.code,
  ),
  MenuItem(
    title: 'Dart',
    subTitle: 'Learn Dart',
    link: 'https://dart.dev',
    icon: Icons.abc,
  ),
];
