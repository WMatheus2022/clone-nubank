import 'package:flutter/material.dart';
import 'package:flutter_nubank/pages/uteis/colors_standard.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MyCreditCards extends StatelessWidget {
  const MyCreditCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      margin: const EdgeInsets.fromLTRB(20, 10, 20, 20),
      decoration: BoxDecoration(
        
        color: greyColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: const [
          Icon(MdiIcons.creditCard, color: Colors.black,),
          SizedBox(width: 12,),
          Text('Meus cartões', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
        ],
      ),
    );
  }
}
