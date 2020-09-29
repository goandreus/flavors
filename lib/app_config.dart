import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';

class AppConfig{

  String _apiHost, _icon;
  Color _primaryColor;
  Color _secondaryColor;

  AppConfig._internal();
  static final AppConfig _instance = AppConfig._internal();
  static AppConfig get instance => _instance;

  void init ({
    @required String apiHost,
    @required String icon,
    @required Color primaryColor,
    @required Color secondaryColor
  }) {
    this._apiHost = apiHost;
    this._icon = icon;
    this._primaryColor = primaryColor;
    this._secondaryColor = secondaryColor;
  }


}