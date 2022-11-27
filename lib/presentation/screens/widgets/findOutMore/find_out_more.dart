// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

import 'find_out_more_item.dart';

class FindOutMore extends StatefulWidget {
  const FindOutMore({Key? key}) : super(key: key);

  @override
  _FindOutMoreState createState() => _FindOutMoreState();
}

class _FindOutMoreState extends State<FindOutMore> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 23, top: 15),
          child: Text(
            "Descubra mais",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          physics: BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.only(top: 15, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FindOutMoreItem(
                      imageUrl: 'https://cms-assets-p.c6bank.com.br/uploads/celular-seguro-contra-roubos.jpg',
                      title: "Nubank Celular Seguro",
                      text: "100% cobertura, 0% estresse.\nSimule agora mesmo.",
                      btnText: "Conhecer",
                    ),
                    FindOutMoreItem(
                      imageUrl: 'https://voce.dannycosmeticos.com.br/wp-content/uploads/2020/04/1585832651_34921DannyMateria2MakemaefilhaCapa-604x410.jpg',
                      title: "Seguro de vida",
                      text: "Cuide de quem você ama de\num jeito simples e que cabe n...",
                      btnText: "Conhecer",
                    ),
                    FindOutMoreItem(
                      imageUrl: 'https://www.acf.hhs.gov/sites/default/files/styles/full_screen/public/images/oro/happy-mixed-race-family.jpeg?itok=CoeJor39',
                      title: "Indeque o Nu para amigos",
                      text: "Espalhe como é simples estar\n no controle.",
                      btnText: "Indicar amigos",
                    ),
                    FindOutMoreItem(
                      imageUrl: 'https://t.ctcdn.com.br/5U3aG95bAvifjK0FBC0ALveZyp0=/1400x788/smart/i351565.jpeg',
                      title: "Portabilidade de salário",
                      text: "Liberdade é escolher onde\nreceber seu dinheiro",
                      btnText: "Conhecer",
                    ),
                    FindOutMoreItem(
                      imageUrl: 'https://cdn.dribbble.com/users/3817984/screenshots/14703841/media/294a8684a33041fc9e0fbbc6682b0fba.jpg?compress=1&resize=400x300',
                      title: "Traga seus dados",
                      text: "Mais chances de limites e\nprodutos com a sua cara",
                      btnText: "Saiba mais",
                    ),
                    FindOutMoreItem(
                      imageUrl: 'https://www.mobills.com.br/blog/wp-content/uploads/2022/09/Pix-com-cartao-de-credito-Nubank.jpg',
                      title: "NuEnsina",
                      text: "Saia da rotina com conteúdos\nfinanceiros rápidos e gratuitos.",
                      btnText: "Conhecer",
                    ),
                    FindOutMoreItem(
                      imageUrl: 'https://monetizandoonline.com.br/wp-content/uploads/2021/05/nubank_whatsapp-935x614.png',
                      title: "WhatsApp",
                      text: "Pagamentos seguros, rápidos e\nsem tarifa. A experiência ...",
                      btnText: "Quero conhecer",
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
