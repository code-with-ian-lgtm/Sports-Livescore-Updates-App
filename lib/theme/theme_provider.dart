import 'package:flutter/material.dart';
import 'package:ls_updates/theme/dark_mode.dart';
import 'package:ls_updates/theme/light_mode.dart';


class ThemeProvider with ChangeNotifier {
  //Set initial theme
  ThemeData _themeData = lightMode;
  ThemeProvider(){
    setInitialTheme();
  }

  //Getters Theme
  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkMode;

  //Set theme
  set ThemeData(ThemeData themeData){
    _themeData = themeData;
    notifyListeners();
  }

  //toggle theme
  void toggleTheme(){
    if (themeData == lightMode){
      _themeData = darkMode;
    } else {
      _themeData = lightMode;
    }

  }

  //set initial theme
  void setInitialTheme(){
    final brightness = WidgetsBinding.instance.window.platformBrightness;

    if(brightness == Brightness.light){
      _themeData = lightMode;
    } else {
      _themeData = darkMode;
    }
  }
}