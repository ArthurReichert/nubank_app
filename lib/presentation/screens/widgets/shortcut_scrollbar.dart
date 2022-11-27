import 'package:flutter/material.dart';
import 'shortchutScrollbar/shortcut_scrollbar_item.dart';

class ShortcutScrollbar extends StatefulWidget {
  const ShortcutScrollbar({Key? key}) : super(key: key);

  @override
  State<ShortcutScrollbar> createState() => _ShortcutScrollbarState();
}

class _ShortcutScrollbarState extends State<ShortcutScrollbar> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            ShortcutScrollbarItem(
              icon: Icons.pix,
              label1: "Área Pix",
            ),
            ShortcutScrollbarItem(
              icon: Icons.bar_chart_outlined,
              label1: "Pagar",
            ),
            ShortcutScrollbarItem(
              icon: Icons.money,
              label1: "Transferir",
            ),
            ShortcutScrollbarItem(
              icon: Icons.money,
              label1: "Depositar",
            ),
            ShortcutScrollbarItem(
              icon: Icons.mobile_friendly,
              label1: "Recarregar",
              label2: "celular",
            ),
            ShortcutScrollbarItem(
              icon: Icons.monetization_on,
              label1: "Cobrar",
            ),
            ShortcutScrollbarItem(
              icon: Icons.heart_broken,
              label1: "Doação",
            ),
            ShortcutScrollbarItem(
              icon: Icons.attach_money,
              label1: "Transferir",
              label2: "Internac.",
            ),
            ShortcutScrollbarItem(
              icon: Icons.auto_graph,
              label1: "Investir",
            )
          ],
        ),
      ),
    );
  }
}
