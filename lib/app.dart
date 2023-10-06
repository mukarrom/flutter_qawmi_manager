import 'package:flutter/material.dart';
import 'package:flutter_qawmi_manager/DashBoard.dart';

class QawmiManager extends StatelessWidget {
  const QawmiManager({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Qawmi Manager',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: primaryColor,
          canvasColor: canvasColor,
          scaffoldBackgroundColor: scaffoldBackgroundColor,
          textTheme: const TextTheme(
            headlineSmall: TextStyle(
              color: Colors.white,
              fontSize: 46,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        darkTheme: ThemeData(

        ),
        home: const Dashboard(
          title: 'Qawmi Manager',
        ));
  }
}
