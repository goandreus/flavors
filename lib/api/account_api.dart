import 'package:flavors/app_config.dart';

class AccountAPI{
  static getHost() => AppConfig.instance.apiHost;
}