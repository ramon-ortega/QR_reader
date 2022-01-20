import 'package:flutter/material.dart';

class UiProvider extends ChangeNotifier{

  int _selectedMenuOpt = 0;

  // ignore: unnecessary_getters_setters
  int get selectedMenuOpt {
    return _selectedMenuOpt;
  }

  // ignore: unnecessary_getters_setters
  set selectedMenuOpt( int i ){
    _selectedMenuOpt = i;
    notifyListeners();
  }

}