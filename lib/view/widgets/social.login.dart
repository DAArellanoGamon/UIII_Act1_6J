import 'package:arellano0429/global.colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            '- Inciar -',
            style: TextStyle(
              color: GlobalColors.textColor,
              fontWeight: FontWeight.w600,
            ), // TextStyle ), // Text
          ),
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,
                height: 55,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 10,
                    ) // BoxShadow
                  ],
                ), // BoxDecoration
                child: SvgPicture.asset(
                  "assets/images/google.svg",
                  height: 30,
                ), // SvgPicture.asset
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                height: 55,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 10,
                    ) // BoxShadow
                  ],
                ), // BoxDecoration
                child: SvgPicture.asset(
                  "assets/images/goo1gle.svg",
                  height: 30,
                ), // SvgPicture.asset
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                height: 55,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 10,
                    ) // BoxShadow
                  ],
                ), // BoxDecoration
                child: SvgPicture.asset(
                  "assets/images/twitter.svg",
                  height: 30,
                ), // SvgPicture.asset
              ),
            ), // Container
          ],
        ),
        //
      ],
    );
  }
}
