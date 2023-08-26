import "dart:math";

import "package:first_app/dice_roller.dart";
import "package:flutter/material.dart";
// import "package:first_app/text.dart";

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

//This is a custom class craeted by me and it is extending statelesswidget class which is a flutter's inbuilt class.
class GradientContainer extends StatelessWidget {
  //the below line is constructor of this class, what super.key does is it's like initialization like this.key = key.
 const GradientContainer({required this.myColor, super.key});

//this is the ready made constructor kinda like constr. overloading.Now i can directly call this and all the color settings will be applied automatically, without passing any arguments of colors.
  GradientContainer.purple({super.key})
      : myColor = [Colors.white, Colors.black];

  final List<Color> myColor;


//this is the build method which takes context as a parameter.
  @override
  Widget build(context) {
    //it return this whole widget.

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: myColor,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:const  Center(
          child:DiceRoller(),
    ),
    );
  }
}
