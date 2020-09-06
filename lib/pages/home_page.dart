import 'package:flavors/app_config.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Text(AppConfig.instance.apiHost)
          ],
        ),
      ),
    );
  }
}