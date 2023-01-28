
import 'package:flutter/material.dart';
import 'package:hyundai/presentation/page/detail_page.dart';
import 'package:hyundai/presentation/page/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: {
      '/':(context) => const HomePage(),
      '/detail/':(context) => const DetailPage()
    },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(color:Colors.black)
        )
      ),
    );
  }
}
