import 'package:flutter/material.dart';
import 'calculator.dart';

void main(){

  runApp( const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Demo App",
        theme: ThemeData(primaryColor: Colors.white),
        home: const CalculatorApp()
    );
  }
}
