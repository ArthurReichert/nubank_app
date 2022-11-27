import 'package:flutter/material.dart';

import '../../../../themes/theme_colors.dart';
import '../ads_item.dart';

class Ads1 extends StatefulWidget {
  const Ads1({Key? key}) : super(key: key);

  @override
  State<Ads1> createState() => _Ads1State();
}

class _Ads1State extends State<Ads1> {
  @override
  Widget build(BuildContext context) {
    return AdsItem(
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
    );
  }
}

class Ads2 extends StatefulWidget {
  const Ads2({Key? key}) : super(key: key);

  @override
  State<Ads2> createState() => _Ads2State();
}

class _Ads2State extends State<Ads2> {
  @override
  Widget build(BuildContext context) {
    return AdsItem(
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
    );
  }
}

class Ads3 extends StatefulWidget {
  const Ads3({Key? key}) : super(key: key);

  @override
  State<Ads3> createState() => _Ads3State();
}

class _Ads3State extends State<Ads3> {
  @override
  Widget build(BuildContext context) {
    return AdsItem(
      text: [
        RichText(
          text: TextSpan(
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
            children: [
              TextSpan(
                text: "Convide amigos para o Nubank\n",
                style: TextStyle(
                  color: AppColor.primaryColor,
                  fontSize: 14,
                ),
              ),
              TextSpan(
                text: "e desbloqueie brasões incríveis",
                style: TextStyle(
                  fontSize: 14,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
