import 'package:flutter/material.dart';
import 'package:quotes_netninja/pages/choose_location.dart';
import 'package:quotes_netninja/pages/home.dart';
import 'package:quotes_netninja/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/' : (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) =>ChooseLocation(),
    },
  ));
}
