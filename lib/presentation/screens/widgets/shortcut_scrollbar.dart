import 'package:flutter/material.dart';

class ShortcutScrollbar extends StatefulWidget {
  const ShortcutScrollbar({Key? key}) : super(key: key);

  @override
  State<ShortcutScrollbar> createState() => _ShortcutScrollbarState();
}

class _ShortcutScrollbarState extends State<ShortcutScrollbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(

          ),
        ),
      ),
    );
  }
}
