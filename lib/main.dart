import 'package:expenses/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData().copyWith(
      scaffoldBackgroundColor: Color.fromRGBO(30, 30, 30, 1),
    ),
    home: Expenses(),
  ));
}
