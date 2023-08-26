import "package:flutter/material.dart";
import "package:first_app/gradient_container.dart";

void main() {
  runApp(
    //const means same code, or repetetive code doesn't takes extra memeory in phone.It uses that same previous memory which was created when that part of code created first and ran first time on the phone.
    //MaterialApp is the starting point of the app. It's the base of an app.
     MaterialApp(
      //the scaffold takes care of app's screen part from starting to the end all part comes under this.
      home: Scaffold(
        //the body: is the whole body.
        body: GradientContainer.purple(),
      ),
    ),
  );
}
