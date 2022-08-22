import 'package:get/get.dart';

class ControllerHomePage extends GetxController {
  String saldo = 'R\$ 850.555,00';
  bool eyesValue = true;

  void showValue() {
    eyesValue = !eyesValue;

    update();
  }
}
