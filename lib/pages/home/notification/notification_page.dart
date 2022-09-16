import 'package:flutter/material.dart';
import 'package:flutter_nubank/pages/uteis/colors_standard.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          _income(),
          _saveMoney(),
          _saveIncome(),
        ],
      ),
    );
  }

  _income() {
    return Container(
        margin: const EdgeInsets.only(
          left: 10,
          right: 20,
          top: 10,
        ),
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: greyColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: RichText(
          text:  TextSpan(children: [
            const TextSpan(text: "Seu ", style: TextStyle(color: Colors.black,fontSize: 16)),
          TextSpan(text: "Informe de \nrendimentos ", style: TextStyle(color: backgroundColor, fontSize: 16)),
          const TextSpan(text: "de 2022 já está...", style: TextStyle(color: Colors.black, fontSize: 16)),]),
        ));
  }
   _saveMoney() {
    return Container(
        margin: const EdgeInsets.only(
          left: 10,
          right: 20,
          top: 10,
        ),
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: greyColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: RichText(
          text:  TextSpan(children: [
            const TextSpan(text: "Seu ", style: TextStyle(color: Colors.black,fontSize: 16)),
          TextSpan(text: "Informe de \nrendimentos ", style: TextStyle(color: backgroundColor, fontSize: 16)),
          const TextSpan(text: "de 2022 já está...", style: TextStyle(color: Colors.black, fontSize: 16)),]),
        ));
  }
   _saveIncome() {
    return Container(
        margin: const EdgeInsets.only(
          left: 10,
          right: 20,
          top: 10,
        ),
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: greyColor,
          borderRadius: BorderRadius.circular(16),
        ),
        child: RichText(
          text:  TextSpan(children: [
            const TextSpan(text: "Seu ", style: TextStyle(color: Colors.black,fontSize: 16)),
          TextSpan(text: "Informe de \nrendimentos ", style: TextStyle(color: backgroundColor, fontSize: 16)),
          const TextSpan(text: "de 2022 já está...", style: TextStyle(color: Colors.black, fontSize: 16)),]),
        ));
  }
}
