import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier {
  bool onOff1 = false;
  bool onOff2 = false;
  bool onOff3 = false;

  void onClick1(bool value) {
    onOff1 = value;
    notifyListeners();
  }

  void onClick2(bool value) {
    onOff2 = value;
    notifyListeners();
  }

  void onClick3(bool value) {
    onOff3 = value;
    notifyListeners();
  }
}