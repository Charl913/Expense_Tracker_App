import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  @override
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('The chart'),
          Text('Expenses list'),
        ],
      ),
    );
  }
}
