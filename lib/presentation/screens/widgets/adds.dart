import 'package:flutter/material.dart';

import 'adds/adds_item.dart';

import '../../themes/theme_colors.dart';

class Adds extends StatefulWidget {
  const Adds({Key? key}) : super(key: key);

  @override
  State<Adds> createState() => _AddsState();
}

class _AddsState extends State<Adds> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 15),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AddsItem(
              text: [
                RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: "Bola rolando no NuBolão.\nSó falta você. ",
                      ),
                      TextSpan(
                        text: "Palpite grátis!",
                        style: TextStyle(
                          fontSize: 14,
                          color: AppColor.primaryColor,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            AddsItem(
              text: [
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 14, color: Colors.black),
                    children: [
                      TextSpan(
                          text:
                              "Concorra a prêmios com o\nNubank Vida a partir de R\$4/..."),
                    ],
                  ),
                ),
              ],
            ),
            AddsItem(
              text: [
                RichText(
                  text: TextSpan(
                    style: TextStyle(fontSize: 14, color: Colors.black),
                    children: [
                      TextSpan(
                          text: "Convide amigos para o Nubank\n",
                          style: TextStyle(
                            color: AppColor.primaryColor,
                            fontSize: 14,
                          )),
                      TextSpan(
                          text: "e desbloqueie brasões incríveis",
                          style: TextStyle(fontSize: 14))
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
