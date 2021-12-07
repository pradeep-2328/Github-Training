import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  get columns => null;

  get rows => null;

  get cells => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pradeep Francis',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello User !!!',
            style: TextStyle(fontSize: 50),
          ),
        ),
        body: ListView(
          children: <Widget>[
            Center(
              child: Text(
                'Students Data',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            DataTable(columns: [
              DataColumn(label: Text('RollNo')),
              DataColumn(label: Text('Name')),
              DataColumn(label: Text('Class')),
              DataColumn(label: Text('School')),
            ], rows: [
              DataRow(cells: [
                DataCell(Text('1')),
                DataCell(Text('Arya')),
                DataCell(Text('6')),
                DataCell(Text('siws')),
              ]),
              DataRow(cells: [
                DataCell(Text('2')),
                DataCell(Text('surya')),
                DataCell(Text('7')),
                DataCell(Text('sies')),
              ]),
              DataRow(cells: [
                DataCell(Text('3')),
                DataCell(Text('bhavana')),
                DataCell(Text('12')),
                DataCell(Text('gnks')),
              ]),
              DataRow(cells: [
                DataCell(Text('4')),
                DataCell(Text('hari')),
                DataCell(Text('15')),
                DataCell(Text('sdt')),
              ]),
              DataRow(cells: [
                DataCell(Text('5')),
                DataCell(Text('prasad')),
                DataCell(Text('12')),
                DataCell(Text('gn')),
              ]),
              DataRow(cells: [
                DataCell(Text('6')),
                DataCell(Text('shweta')),
                DataCell(Text('18')),
                DataCell(Text('trp')),
              ]),
              DataRow(cells: [
                DataCell(Text('7')),
                DataCell(Text('lina')),
                DataCell(Text('11')),
                DataCell(Text('pla')),
              ]),
              DataRow(cells: [
                DataCell(Text('8')),
                DataCell(Text('reena')),
                DataCell(Text('11')),
                DataCell(Text('mandir')),
              ]),
              DataRow(cells: [
                DataCell(Text('9')),
                DataCell(Text('tom')),
                DataCell(Text('14')),
                DataCell(Text('sies')),
              ]),
              DataRow(cells: [
                DataCell(Text('10')),
                DataCell(Text('seema')),
                DataCell(Text('11')),
                DataCell(Text('ypl')),
              ]),
            ]),
          ],
        ),
      ),
    );
  }
}
