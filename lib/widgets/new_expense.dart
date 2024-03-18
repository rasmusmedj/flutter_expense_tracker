import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget {
  const NewExpense({super.key});

  @override
  State<NewExpense> createState() => _NewExpenseState();
}

class _NewExpenseState extends State<NewExpense> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const TextField(
            decoration: InputDecoration(labelText: 'Title'),
            maxLength: 50,
          ),
          const TextField(
            decoration: InputDecoration(labelText: 'Amount'),
            maxLength: 50,
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Add Expense'),
          ),
        ],
      ),
    );
  }
}
