import 'package:flutter/material.dart';
import 'package:tamilnewsapp/home.dart';
import 'package:provider/provider.dart';
import 'package:tamilnewsapp/DatabaseServices.dart';

class SplashHome extends StatelessWidget {

  DatabaseServices provider = DatabaseServices();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StreamProvider.value(
        value: provider.fetchData,
        child: Home(),
      )
    );
  }
}
