import 'package:flutter/material.dart';

//flutter framework is stored in a package somewhere else on the computer
//we need to import the flutter framework to this file, so we can call classes from it.
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//'extends' is our way of using inheritence.
//We will inherit from the StatelessWidget class(provided by flutter)
//Stateless widgets cannot change their state during the runtime of the app,
//which means the widgets cannot be redrawn while the app is in action

  Widget build(BuildContext context) {
    //Widget(a class in Material.dart) is what we want to build
    //build(a StatlessWidget method) that builds a widget
    //BuildContext(a special object type in Material.dart)
    //This build method takes in a “BuildContext” as the parameter and
    //returns a widget. That’s why you can see that the return type of
    //the build method is a widget. And this the place where you can
    //design the UI of this screen, which is Stateless.

    return MaterialApp(home: Text("Hello"));
    //MaterialApp(special widget) that we're returning
  }
}
