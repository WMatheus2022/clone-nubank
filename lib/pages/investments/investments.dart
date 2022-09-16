import 'package:flutter/material.dart';
import 'package:flutter_nubank/pages/uteis/colors_standard.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Investments extends StatelessWidget {
  const Investments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _textInvestmentsCrevron(),
          investimentsValue(),
          consultValue(),
        ],
      ),
    );
  }

  _textInvestmentsCrevron() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          'Investimentos',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Icon(MdiIcons.chevronRight),
      ],
    );
  }

  investimentsValue() {
    return const Padding(
      padding: EdgeInsets.only(top: 16.0),
      child: Text(
        'O jeito Nu de investir: sem astericos, \n linguagem fácil a partir R\$1',
        style: TextStyle(color: Colors.grey),
      ),
    );
  }

  consultValue() {
    return Container(
      margin: const EdgeInsets.only(top: 10, bottom: 12),
      decoration: BoxDecoration(
        color: greyColor,
        borderRadius: BorderRadius.circular(15),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          const Icon(MdiIcons.cash),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10),
            child: const Text(
              'Consultar saldo para transferência',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
