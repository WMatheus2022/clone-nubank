import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_nubank/pages/account/account.dart';
import 'package:flutter_nubank/pages/account/actions/menu_itens.dart';
import 'package:flutter_nubank/pages/creditscard/my_credits_card.dart';
import 'package:flutter_nubank/pages/home/models/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: backgroundColor,
      appBar: _appBar(),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(children: const [
            Header(),
            AccountNubank(),
            Divider(thickness: 1.5,),
            MenuItens(),
            Divider(thickness: 1.5,),
            MyCreditCards(),
          ],),
        ),
      ),
    );
  }

  PreferredSize _appBar() {
    return  PreferredSize(
      preferredSize: const Size.fromHeight(0),
      child: AppBar(
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      )
    );
  }
}
