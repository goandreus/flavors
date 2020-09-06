import 'package:flavors/api/account_api.dart';
import 'package:flavors/app_config.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConfig.instance.primaryColor,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppConfig.instance.apiHost),
            SizedBox(
              height: 20,
            ),
            FlatButton(
              onPressed: (){
                final host = AccountAPI.getHost();
                print('Host $host');
              }, 
              child: Text('Get Host')),
          ],
        ),
      ),
    );
  }
}