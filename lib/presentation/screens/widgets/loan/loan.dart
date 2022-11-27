// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class Loan extends StatefulWidget {
  const Loan({Key? key}) : super(key: key);

  @override
  _LoanState createState() => _LoanState();
}

class _LoanState extends State<Loan> {
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
                  'Empréstimo',
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
            padding: EdgeInsets.only(bottom: 4),
            child: Text(
              'Valor disponível até',
              style: TextStyle(fontSize: 14),
            ),
          ),
          const Text(
            'R\$ 1.000,00',
            style: TextStyle(fontSize: 14),
          ),
        ],
      ),
    );
  }
}
