import 'package:flutter/material.dart';
import 'package:flutter_nubank/findOut/card_find_out_more.dart';

class FindOutMore extends StatelessWidget {
  const FindOutMore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Descubra mais',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 16,
          ),
          findOutCards(),
        ],
      ),
    );
  }

  findOutCards() {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CardFindOutMore(
              image: 'assets/images/image nubank.png',
              title: 'Conhecer',
              description: 'Sua liberdade financeira \n começa com você ..',
              buttonText: 'Parcele suas comprsd prlo app'),
        ],
      ),
    );
  }
}
