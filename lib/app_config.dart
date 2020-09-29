class AppConfig{
  AppConfig._internal();
  static final AppConfig _instance = AppConfig._internal();

  static AppConfig get instance => _instance;
}