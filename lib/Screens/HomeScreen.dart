import 'package:flutter/material.dart';
import 'package:library_app/data/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: AppColors.ColorWhite,
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 20.0,
                horizontal: 10.0,
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: <Widget>[
                  Text(
                    "Good Afternoon,",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Avernir",
                      fontSize: 18.0,
                      fontWeight: FontWeight.w500,
                      color: AppColors.ColorGreen,
                    ),
                  ),
                  Text(
                    "Diane Lane",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "Avernir",
                      fontSize: 38.0,
                      fontWeight: FontWeight.w700,
                      color: AppColors.ColorBlue,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
