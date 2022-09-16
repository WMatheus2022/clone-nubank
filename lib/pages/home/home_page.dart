import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_nubank/findOut/find_out.dart';
import 'package:flutter_nubank/pages/account/account.dart';
import 'package:flutter_nubank/pages/account/actions/menu_itens.dart';
import 'package:flutter_nubank/pages/home/credit/credit_card.dart';
import 'package:flutter_nubank/pages/home/creditscard/my_credits_card.dart';
import 'package:flutter_nubank/pages/home/models/header.dart';
import 'package:flutter_nubank/pages/home/notification/notification_page.dart';
import 'package:flutter_nubank/pages/investments/investments.dart';
import 'package:flutter_nubank/security/security_life.dart';
import 'package:flutter_nubank/shopping/shopping_view.dart';

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Header(),
              AccountNubank(),
              Divider(
                thickness: 1.5,
              ),
              MenuItens(),
              Divider(
                thickness: 1.5,
              ),
              MyCreditCards(),
              Divider(
                thickness: 1.5,
              ),
              NotificationsPage(),
              Divider(
                thickness: 1.5,
              ),
              CreditCard(),
              Divider(
                thickness: 1.5,
              ),
              Investments(),
              Divider(
                thickness: 1.5,
              ),
              SecurityLife(),
              Divider(
                thickness: 1.5,
              ),
              ShoppingView(),
              Divider(
                thickness: 1.5,
              ),
              FindOutMore(),
              Divider(
                thickness: 1.5,
              ),
            ],
          ),
        ),
      ),
    );
  }

  PreferredSize _appBar() {
    return PreferredSize(
        preferredSize: const Size.fromHeight(0),
        child: AppBar(
          elevation: 0,
          systemOverlayStyle: SystemUiOverlayStyle.dark,
        ));
  }
}
