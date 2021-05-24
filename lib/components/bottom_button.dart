import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonText;
  final Function onTap;
  BottomButton({@required this.buttonText, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        decoration: BoxDecoration(
          color: KButtomContainerColor,
          // borderRadius: BorderRadius.only(
          //   topLeft: Radius.circular(30),
          // )
        ),
        height: 80.0,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
