import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String Text = 'NO';

  void changeText() {
    if(Text == 'NO'){
      Text = 'OK';
      notifyListeners();
    }else{
      Text = 'NO';
      notifyListeners();
    }
  }
}