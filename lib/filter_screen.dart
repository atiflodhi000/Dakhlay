import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';

class Filter_Screen extends StatefulWidget {
  const Filter_Screen({Key? key}) : super(key: key);

  @override
  State<Filter_Screen> createState() => _Filter_ScreenState();
}

class _Filter_ScreenState extends State<Filter_Screen> {
  final List<String> items = [
    'Item1',
    'Item2',
    'Item3',
    'Item4',
  ];
  String? selectedValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            DropdownButtonFormField(
              hint: Text(
              'Select Item',
              style: TextStyle(
              fontSize: 14,
              color: Theme.of(context).hintColor,
    ),
            ),  items: items
                .map((item) => DropdownMenuItem<String>(
              value: item,
              child: Text(
                item,
                style: const TextStyle(
                  fontSize: 14,
                ),
              ),
            ))
                .toList(),
              value: selectedValue,
              onChanged: (value) {
                setState(() {
                  selectedValue = value as String;
                });
              },

            ),
            SizedBox(height: 20,),
            DropdownButtonFormField(
              hint: Text(
                'Select Item',
                style: TextStyle(
                  fontSize: 14,
                  color: Theme.of(context).hintColor,
                ),
              ),  items: items
                .map((item) => DropdownMenuItem<String>(
              value: item,
              child: Text(
                item,
                style: const TextStyle(
                  fontSize: 14,
                ),
              ),
            ))
                .toList(),
              value: selectedValue,
              onChanged: (value) {
                setState(() {
                  selectedValue = value as String;
                });
              },

            ),
          ],
        ),
      ),
      );
  }
}
