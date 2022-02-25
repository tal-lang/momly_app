import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buttons{
  Widget onboardingbutton(img,text,color,textcolour,VoidCallback ontap){
    return  Container(

      width: 325,height: 45,
      child: CupertinoButton(
        padding: EdgeInsets.all(10),
        minSize: 2.0,
        onPressed:  ontap,
        child:  Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(img,width: 30,),
            Text(
              text,
              style: TextStyle(
                fontFamily: 'Roboto',
                color: textcolour,
              ),
            ),


          ],
        ),
        color: color,

        disabledColor: Colors.grey,
        pressedOpacity:0.6,
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
    );
  }
  Widget largebuttons(text,VoidCallback ontap){
    return  Container(

      width: 230,height: 50,
      child: CupertinoButton(
        padding: EdgeInsets.all(10),
        minSize: 2.0,
        onPressed:  ontap,
        child:
        Text(
          text,
          style: TextStyle(
            fontFamily: 'Roboto',
            color: Colors.white,
            fontWeight: FontWeight.w600

          ),
        ),
        color: Color.fromRGBO(114, 101, 227, 1),

        disabledColor: Colors.grey,
        pressedOpacity:0.6,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
    );
  }
}