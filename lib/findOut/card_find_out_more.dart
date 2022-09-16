// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_nubank/pages/uteis/colors_standard.dart';

class CardFindOutMore extends StatelessWidget {
  String image;
  String title;
  String description;
  String buttonText;

  CardFindOutMore(
      {Key? key,
      required this.image,
      required this.title,
      required this.description,
      required this.buttonText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 16),
      decoration: BoxDecoration(
        color: greyColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Image.asset(
            image,
            fit: BoxFit.cover,
            width: 230,
          ),
          const SizedBox(
            height: 22,
          ),
          Text(
            title,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 22,
          ),
          Text(description, style: TextStyle(color: greyColor)),
          Container(
            margin: const EdgeInsets.only(left: 12),
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
                color: backgroundColor,
                borderRadius: BorderRadius.circular(18)),
            child: Text(
              buttonText,
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
