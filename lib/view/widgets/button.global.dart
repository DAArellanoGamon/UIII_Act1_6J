import 'package:arellano0429/global.colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonGlobal extends StatelessWidget {
  const ButtonGlobal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // ignore: avoid_print
        print("Ferreteria");
      },
      child: Container(
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: GlobalColors.mainColor,
          borderRadius: BorderRadius.circular(6),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            ), // BoxShadow
          ],
        ), // BoxDecoration
        child: Text(
          "Iniciar Sesion",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
          ), // TextStyle
        ), // Text
      ),
    );
  }
} // Container
