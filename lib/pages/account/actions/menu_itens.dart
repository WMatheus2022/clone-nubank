import 'package:flutter/material.dart';
import 'package:flutter_nubank/pages/uteis/colors_standard.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MenuItens extends StatelessWidget {
  const MenuItens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 12),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Wrap(
          direction: Axis.horizontal,
          children: [
            _itemMenu(
              icon: MdiIcons.clover,
              name: 'Àrea Pix',
              isFirst: true,
            ),
            _itemMenu(icon: MdiIcons.barcode, name: 'Pagar'),
            _itemMenu(icon: MdiIcons.cash, name: 'Transferir'),
            _itemMenu(icon: MdiIcons.cashRefund, name: 'Depositar'),
            _itemMenu(icon: MdiIcons.creditCard, name: 'Recarga'),
            _itemMenu(icon: MdiIcons.heartOutline, name: 'Doação'),
             _itemMenu(icon: MdiIcons.piggyBank, name: 'Poupança'),
          ],
        ),
      ),
    );
  }

  _itemMenu({required IconData icon, required String name, bool? isFirst}) {
    return Container(
      padding: (isFirst ?? false)
          ? const EdgeInsets.only(right: 7, left: 20)
          : const EdgeInsets.symmetric(horizontal: 7),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: greyColor,
              borderRadius: BorderRadius.circular(48),
            ),
            child: Icon(icon),
          ),
           Text(name, style: const TextStyle(fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}
