import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:fwc_album_app/app/core/styles/button_styles.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Splash Page'),
        ),
        body: Center(
            child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Salvar'),
              style: ButtonStyles.i.yellowButton,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text('Salvar'),
              style: ButtonStyles.i.yellowOutlineButton,
            ),
          ],
        )),
      ),
    );
  }
}
