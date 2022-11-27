// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class CreditCard extends StatefulWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  _CreditCardState createState() => _CreditCardState();
}

class _CreditCardState extends State<CreditCard> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 27, top: 22, bottom: 22),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Cartão de crédito',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios_outlined,
                  size: 16,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: Text(
              'Fatura atual',
              style: TextStyle(fontSize: 14),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: Text(
              'R\$ 10.000,00',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Text(
            'Limite disponível de R\$ 1.000,00',
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    );
  }
}
